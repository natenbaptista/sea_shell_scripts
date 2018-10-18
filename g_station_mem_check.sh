#!/bin/bash
if [ -z "$1" ]
then
  echo "  No ssh IP address or hostname specified eg:atp@192.168.110.119"
  exit
fi

lm=" "
while true
do
m=`ssh $1 "ps -aux |grep G_station |grep -v \"sh -c\"|grep -v grep" |awk '{print $4}'`
d=`date`
sp=" Memory = "

if [ "$m" = "$lm" ]
then
sleep 5
continue
fi

lm="${m}"
result=$d$sp$m
echo $result$"%"
sleep 5
done
