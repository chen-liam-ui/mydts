#include <linux/module.h>
#include <linux/platform_device.h>
#include <linux/of.h>
#include <linux/fs.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/uaccess.h>
#include <linux/mutex.h>
#include <linux/wait.h>
#include <linux/sched.h>
#include <linux/kthread.h>
#include <linux/delay.h>
#include <linux/slab.h>

#define DEVICE_NAME "dc01"
#define CLASS_NAME  "dc01_class"

struct dc01_data {
    struct file *tty_file;          /* 在内核态打开的文件指针 */
    struct task_struct *thread;     /* 内核读取线程 */
    struct cdev cdev;
    dev_t dev_num;
    struct class *class;
    int pm25_value;                 /* 解析后的 PM2.5 浓度 */
    int new_data_ready;             /* 数据就绪标志 */
    struct mutex lock;              /* 并发保护锁 */
    wait_queue_head_t wq;           /* 阻塞读等待队列 */
};

static struct dc01_data *dc01_dev;

/* 内核线程：负责不断从串口读取数据 */
static int dc01_thread_func(void *data)
{
    struct dc01_data *dc01 = data;
    unsigned char buf[256];
    unsigned char frame[4];
    int idx = 0;
    loff_t pos = 0;
    int i;
    int n;

    /* 1. 在内核态直接打开串口设备节点 */
    dc01->tty_file = filp_open("/dev/ttyAMA2", O_RDWR | O_NONBLOCK, 0);
    if (IS_ERR(dc01->tty_file)) {
        pr_err("DC01: Failed to open /dev/ttyAMA2, error code: %ld\n", PTR_ERR(dc01->tty_file));
        return PTR_ERR(dc01->tty_file);
    }

    while (!kthread_should_stop()) {
        /* 2. 使用 kernel_read 读取数据（5.10内核不需要 set_fs） */
        n = kernel_read(dc01->tty_file, buf, sizeof(buf), &pos);
        
        if (n > 0) {
            for (i = 0; i < n; i++) {
                /* 状态机解析：寻找帧头 0xA5 */
                if (idx == 0 && buf[i] != 0xA5) {
                    continue; 
                }
                
                frame[idx++] = buf[i];
                
                /* 攒齐 4 个字节，开始校验 */
                if (idx == 4) {
                    /* 校验和：前三个字节之和的低 7 位 */
                    unsigned char checksum = (frame[0] + frame[1] + frame[2]) & 0x7F;
                    
                    if (checksum == frame[3]) {
                        /* 校验通过，提取浓度并乘以 0.4 校准系数 */
                        int raw = (frame[1] << 7) | frame[2];
                        
                        mutex_lock(&dc01->lock);
                        dc01->pm25_value = raw * 4 / 10;
                        dc01->new_data_ready = 1;
                        mutex_unlock(&dc01->lock);
                        
                        /* 唤醒阻塞在 read 函数的应用层进程 */
                        wake_up_interruptible(&dc01->wq); 
                    }
                    idx = 0; /* 接收完毕，重置状态机 */
                }
            }
        }
        msleep(50); /* 短暂休眠，防止死循环占满 CPU */
    }

    filp_close(dc01->tty_file, NULL);
    return 0;
}

/* 应用层 read 接口 */
static ssize_t dc01_read(struct file *file, char __user *buf, size_t size, loff_t *offset)
{
    struct dc01_data *dc01 = file->private_data;
    int val, ret;

    if (!dc01->new_data_ready) {
        if (file->f_flags & O_NONBLOCK) return -EAGAIN;
        
        /* 阻塞等待新数据 */
        ret = wait_event_interruptible(dc01->wq, dc01->new_data_ready);
        if (ret) return ret;
    }

    mutex_lock(&dc01->lock);
    val = dc01->pm25_value;
    dc01->new_data_ready = 0;
    mutex_unlock(&dc01->lock);

    if (copy_to_user(buf, &val, sizeof(int))) return -EFAULT;
    return sizeof(int);
}

static int dc01_open(struct inode *inode, struct file *file) {
    file->private_data = container_of(inode->i_cdev, struct dc01_data, cdev);
    return 0;
}

static struct file_operations dc01_fops = {
    .owner = THIS_MODULE,
    .open  = dc01_open,
    .read  = dc01_read,
};

/* Platform Probe 函数：设备树匹配成功后调用 */
static int dc01_probe(struct platform_device *pdev)
{
    int ret;
    struct device *dev = &pdev->dev;
    
    pr_info("DC01: Probing...\n");

    dc01_dev = devm_kzalloc(dev, sizeof(*dc01_dev), GFP_KERNEL);
    if (!dc01_dev) return -ENOMEM;

    mutex_init(&dc01_dev->lock);
    init_waitqueue_head(&dc01_dev->wq);

    /* 注册字符设备 */
    ret = alloc_chrdev_region(&dc01_dev->dev_num, 0, 1, DEVICE_NAME);
    if (ret < 0) return ret;

    cdev_init(&dc01_dev->cdev, &dc01_fops);
    dc01_dev->cdev.owner = THIS_MODULE;
    ret = cdev_add(&dc01_dev->cdev, dc01_dev->dev_num, 1);
    if (ret < 0) goto err_chrdev;

    dc01_dev->class = class_create(THIS_MODULE, CLASS_NAME);
    if (IS_ERR(dc01_dev->class)) {
        ret = PTR_ERR(dc01_dev->class);
        goto err_cdev;
    }
    device_create(dc01_dev->class, NULL, dc01_dev->dev_num, NULL, DEVICE_NAME);

    /* 启动内核线程去读取串口 */
    dc01_dev->thread = kthread_run(dc01_thread_func, dc01_dev, "dc01_reader");
    if (IS_ERR(dc01_dev->thread)) {
        pr_err("DC01: Failed to create thread\n");
        ret = PTR_ERR(dc01_dev->thread);
        goto err_dev;
    }

    platform_set_drvdata(pdev, dc01_dev);
    pr_info("DC01: Probed successfully\n");
    return 0;

err_dev:
    device_destroy(dc01_dev->class, dc01_dev->dev_num);
    class_destroy(dc01_dev->class);
err_cdev:
    cdev_del(&dc01_dev->cdev);
err_chrdev:
    unregister_chrdev_region(dc01_dev->dev_num, 1);
    return ret;
}

static int dc01_remove(struct platform_device *pdev)
{
    struct dc01_data *data = platform_get_drvdata(pdev);
    if (data->thread) kthread_stop(data->thread);
    
    device_destroy(data->class, data->dev_num);
    class_destroy(data->class);
    cdev_del(&data->cdev);
    unregister_chrdev_region(data->dev_num, 1);
    pr_info("DC01: Removed\n");
    return 0;
}

/* 设备树匹配表 */
static const struct of_device_id dc01_of_match[] = {
    { .compatible = "orangepi,dc01" },
    { /* sentinel */ }
};
MODULE_DEVICE_TABLE(of, dc01_of_match);

static struct platform_driver dc01_driver = {
    .probe = dc01_probe,
    .remove = dc01_remove,
    .driver = {
        .name = "dc01",
        .of_match_table = dc01_of_match,
    },
};
module_platform_driver(dc01_driver);

MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Platform Driver for DC01 via Kernel Thread");