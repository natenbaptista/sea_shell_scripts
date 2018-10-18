#!/bin/bash
#station load test
#station needs to have the 600X series lines
ipaddress=192.168.110.198
delay_idle_1=10
delay_idle_2=20
delay_idle_3=15

while true
do
    G_station --msg $ipaddress DROP_1
    sleep 0.5
    G_station --msg $ipaddress SPEEDIAL_6001
    sleep $delay_idle_1
    G_station --msg $ipaddress DROP_1
    sleep 0.5
    G_station --msg $ipaddress SPEEDIAL_6005
    sleep $delay_idle_2
    G_station --msg $ipaddress DROP_1
    sleep 0.5
    G_station --msg $ipaddress SPEEDIAL_6006
    sleep $delay_idle_3
done
