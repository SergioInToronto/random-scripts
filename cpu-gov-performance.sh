#! /bin/bash

cat /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor
# cpufreq-set -c 0 -g performance
