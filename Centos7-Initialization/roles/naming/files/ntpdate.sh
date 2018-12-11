#!/bin/bash
/usr/sbin/ntpdate -v pool.ntp.org &> /dev/null
/sbin/hwclock -w &> /dev/null
