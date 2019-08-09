#!/bin/sh

if [ -e /home/test/xm_autorun.sh ];then
	/home/test/xm_autorun.sh &
else
	echo "/home/test/xm_autorun.sh not exist"
fi

exit 0
