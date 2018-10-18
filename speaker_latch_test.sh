#!/bin/bash
G_station --msg CONTROL_PANEL_SKP_0_PTT_LATCHED
sleep 2
G_station --msg CONTROL_PANEL_SKP_0_PTT_UNLATCHED
sleep 1
G_station --msg CONTROL_PANEL_SKP_1_PTT_LATCHED
sleep 2
G_station --msg CONTROL_PANEL_SKP_1_PTT_UNLATCHED
sleep 1
G_station --msg CONTROL_PANEL_GROUP_0_LATCHED_
sleep 2
G_station --msg CONTROL_PANEL_GROUP_0_LATCHED_
