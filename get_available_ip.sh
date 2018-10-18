#!/bin/bash
for i in `seq 1 120`;
do
        echo `ping -c 4 192.168.110.$i`
done
