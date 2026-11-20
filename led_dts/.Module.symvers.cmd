cmd_/home/liam/mydts/led_dts/Module.symvers := sed 's/ko$$/o/' /home/liam/mydts/led_dts/modules.order | scripts/mod/modpost     -o /home/liam/mydts/led_dts/Module.symvers -e -i Module.symvers   -T -
