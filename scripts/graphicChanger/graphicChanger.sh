#GNU/Linux limits the power of your GPU by default because it saves power.
echo Select a option. High will have good performence, but auto will save power
echo 1. High
echo 2. Auto
read awnser

if [ $awnser -eq 1 ]
then
echo high > /sys/class/drm/card0/device/power_dpm_force_performance_level
fi

if [ $awnser -eq 2 ]
then
echo auto > /sys/class/drm/card0/device/power_dpm_force_performance_level
fi
echo GPU is now on && cat /sys/class/drm/card0/device/power_dpm_force_performance_level