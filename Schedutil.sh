 #!/bin/sh
 sudo sh -c "echo -n schedutil > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor"
 sudo sh -c "echo -n schedutil > /sys/devices/system/cpu/cpu1/cpufreq/scaling_governor"
 sudo sh -c "echo -n schedutil > /sys/devices/system/cpu/cpu2/cpufreq/scaling_governor"
 sudo sh -c "echo -n schedutil > /sys/devices/system/cpu/cpu3/cpufreq/scaling_governor"
exit 0 
