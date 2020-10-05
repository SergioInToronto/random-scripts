#! /bin/bash


sudo cpufreq-set -r -c 0 -g performance
sudo cpufreq-set -r -c 1 -g performance
sudo cpufreq-set -r -c 2 -g performance
sudo cpufreq-set -r -c 3 -g performance
sudo cpufreq-set -r -c 4 -g performance
sudo cpufreq-set -r -c 5 -g performance
sudo cpufreq-set -r -c 6 -g performance
sudo cpufreq-set -r -c 7 -g performance

cat /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor
# cpufreq-set -c 0 -g performance
