#!/bin/bash
echo "$0 $1"


for i in `seq 0 1`;
do
    G_station --msg CONTROL_PANEL_SKP_$i_PTT_LATCHED_
    sleep 0.3
done

