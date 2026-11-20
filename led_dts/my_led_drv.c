#include <linux/module.h>
#include <linux/platform_device.h>
#include <linux/gpio/consumer.h>  // 新版GPIO API
#include <linux/fs.h>
#include <linux/cdev.h>
#include <linux/device.h>
#include <linux/uaccess.h>
#include <linux/of.h>

#define DEVICE_NAME "my_led"
#define CLASS_NAME  "my_led_class"

/* 设备结构体：保存驱动的私有数据 */
struct my_led_data {
    struct gpio_desc *led_gpio; // GPIO描述符
    dev_t dev_num;
    struct cdev cdev;
    struct class *class;
};

static struct my_led_data *led_data;

/* 1. 文件操作函数：write */
static ssize_t my_led_write(struct file *file, const char __user *buf,
                             size_t size, loff_t *offset)
{
    char kbuf;
    if (copy_from_user(&kbuf, buf, 1))
        return -EFAULT;

    /* 根据用户写入的 '1' 或 '0' 控制GPIO */
    if (kbuf == '1') {
        gpiod_set_value(led_data->led_gpio, 1); // 点亮
        pr_info("MY_LED: ON\n");
    } else if (kbuf == '0') {
        gpiod_set_value(led_data->led_gpio, 0); // 熄灭
        pr_info("MY_LED: OFF\n");
    } else {
        return -EINVAL;
    }
    return size;
}

static struct file_operations my_led_fops = {
    .owner = THIS_MODULE,
    .write = my_led_write,
};

/* 2. Platform驱动的 probe 函数：设备树匹配成功后调用 */
static int my_led_probe(struct platform_device *pdev)
{
    int ret;
    struct device *dev = &pdev->dev;

    pr_info("MY_LED: Probe function called\n");

    /* 2.1 分配设备私有数据结构 */
    led_data = devm_kzalloc(dev, sizeof(*led_data), GFP_KERNEL);
    if (!led_data)
        return -ENOMEM;

    /* 2.2 获取GPIO描述符（核心：从设备树读取） */
    /*      "led" 对应设备树中的 "led-gpios" 属性名 */
    led_data->led_gpio = devm_gpiod_get(dev, "led", GPIOD_OUT_LOW);
    if (IS_ERR(led_data->led_gpio)) {
        dev_err(dev, "Failed to get led-gpios\n");
        return PTR_ERR(led_data->led_gpio);
    }

    /* 2.3 注册字符设备 */
    ret = alloc_chrdev_region(&led_data->dev_num, 0, 1, DEVICE_NAME);
    if (ret < 0) return ret;

    cdev_init(&led_data->cdev, &my_led_fops);
    led_data->cdev.owner = THIS_MODULE;
    ret = cdev_add(&led_data->cdev, led_data->dev_num, 1);
    if (ret < 0) goto err_chrdev;

    /* 2.4 自动创建设备节点 /dev/my_led */
    led_data->class = class_create(THIS_MODULE, CLASS_NAME);
    if (IS_ERR(led_data->class)) {
        ret = PTR_ERR(led_data->class);
        goto err_cdev;
    }
    device_create(led_data->class, NULL, led_data->dev_num, NULL, DEVICE_NAME);

    platform_set_drvdata(pdev, led_data); // 保存私有数据
    pr_info("MY_LED: Driver probed successfully\n");
    return 0;

err_cdev:
    cdev_del(&led_data->cdev);
err_chrdev:
    unregister_chrdev_region(led_data->dev_num, 1);
    return ret;
}

/* 3. Platform驱动的 remove 函数：驱动卸载时调用 */
static int my_led_remove(struct platform_device *pdev)
{
    struct my_led_data *data = platform_get_drvdata(pdev);
    device_destroy(data->class, data->dev_num);
    class_destroy(data->class);
    cdev_del(&data->cdev);
    unregister_chrdev_region(data->dev_num, 1);
    /* 使用devm_申请的资源无需手动释放 */
    pr_info("MY_LED: Driver removed\n");
    return 0;
}

/* 4. 设备树匹配表 */
static const struct of_device_id my_led_of_match[] = {
    { .compatible = "orangepi,my-gpio-led" }, // 必须与DTS中一致！
    { /* sentinel */ }
};
MODULE_DEVICE_TABLE(of, my_led_of_match);

/* 5. Platform驱动结构体 */
static struct platform_driver my_led_driver = {
    .probe = my_led_probe,
    .remove = my_led_remove,
    .driver = {
        .name = "my-gpio-led",
        .of_match_table = my_led_of_match, // 绑定匹配表
    },
};

/* 6. 驱动入口/出口 */
module_platform_driver(my_led_driver); // 宏，等价于注册platform_driver

MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("Platform Driver for GPIO LED");