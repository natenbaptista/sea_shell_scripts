#!/bin/bash
for (( ; ; ))
do
	clear
	echo ------- USB connected devices -----------
	lsusb
	echo ------------------
	echo    Press Cntrl + C to stop
	sleep 2
done
