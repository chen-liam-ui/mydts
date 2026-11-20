obj-m += my_led_drv.o

ARCH := arm64
CROSS_COMPILE := /opt/compiler/toolchain/bin/aarch64-target-linux-gnu-

# 内核源码树
KDIR := /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel
# 编译产物目录（必须加上这一行！）
O_DIR := /opt/Ascend310B-source-opi/kernel/kernel/kernel/out/linux-4.19

PWD := $(shell pwd)

all:
	$(MAKE) -C $(KDIR) M=$(PWD) O=$(O_DIR) ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE) modules
	$(CROSS_COMPILE)gcc -o my_led_test my_led_test.c

clean:
	rm -f *.o *.ko *.mod *.mod.c *.cmd .*.cmd Module.symvers modules.order my_led_test