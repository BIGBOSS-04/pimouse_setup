#!/bin/bash -xve

exec 2> /tmp/setup.log

cd /home/ubuntu/RaspberryPIMouse/src/drivers/
/sbin/insmod rtmouse.ko
