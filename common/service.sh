#!/system/bin/sh

stop xosupdater
stop xosanalytics
stop xoscloud

echo "perfomance" > /sys/devices/system/cpu/cpu0/cpufreq/scaling_governor
echo 90 > /sys/devices/system/cpu/cpufreq/interactive/go_hispeed_load
echo 1200000 > /sys/devices/system/cpu/cpufreq/interactive/hispeed_freq