#!/bin/bash
ip=`hostname -I`
echo $ip
if [[ $ip = *"172"* ]]; then
    echo "Connected to WebVPN"
    ssh webbtraders
else
    echo "Connection to VPN Failed"
fi