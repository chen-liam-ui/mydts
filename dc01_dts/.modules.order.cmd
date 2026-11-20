cmd_/home/liam/mydts/dc01_dts/modules.order := {   echo /home/liam/mydts/dc01_dts/dc01_serdev.ko; :; } | awk '!x[$$0]++' - > /home/liam/mydts/dc01_dts/modules.order
