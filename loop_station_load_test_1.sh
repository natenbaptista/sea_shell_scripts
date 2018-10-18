#!/bin/bash
#station load test
#station needs to have the 600X series lines
ipaddress=192.168.110.197
delay_dial=0.1
delay_call_uptime=4
delay_idle_1=0.5
while true
do
    G_station --msg $ipaddress DIAL_6
    sleep $delay_dial
    G_station --msg $ipaddress DIAL_0
    sleep $delay_dial
    G_station --msg $ipaddress DIAL_0
    sleep $delay_dial
    G_station --msg $ipaddress DIAL_1
    sleep $delay_dial
    G_station --msg $ipaddress DIAL_11
    sleep $delay_call_uptime
    G_station --msg $ipaddress DROP_1
    sleep $delay_idle_1
done
20170508-140043