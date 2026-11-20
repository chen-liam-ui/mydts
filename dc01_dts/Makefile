obj-m += dc01_serdev.o

ARCH := arm64
CROSS_COMPILE := /opt/compiler/toolchain/bin/aarch64-target-linux-gnu-
KDIR := /opt/Ascend310B-source-opi/kernel/kernel/kernel/kernel
O_DIR := /opt/Ascend310B-source-opi/kernel/kernel/kernel/out/linux-4.19

PWD := $(shell pwd)

all:
	$(MAKE) -C $(KDIR) M=$(PWD) O=$(O_DIR) ARCH=$(ARCH) CROSS_COMPILE=$(CROSS_COMPILE) modules
	$(CROSS_COMPILE)gcc -o dc01_test dc01_test.c

clean:
	rm -f *.o *.ko *.mod *.mod.c *.cmd .*.cmd Module.symvers modules.order dc01_test