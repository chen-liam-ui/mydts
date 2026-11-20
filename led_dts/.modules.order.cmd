cmd_/home/liam/mydts/led_dts/modules.order := {   echo /home/liam/mydts/led_dts/my_led_drv.ko; :; } | awk '!x[$$0]++' - > /home/liam/mydts/led_dts/modules.order
