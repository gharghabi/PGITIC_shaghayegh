#!/bin/bash


cmd=""
tab="--tab-with-profile=Default"

#Devices
cmd+=($tab -e "bash -c 'sleep 3; rosrun pgitic_record_motors sample_recordmotor'; bash" -t "kinect")

gnome-terminal --working-directory ~/catkin_ws "${cmd[@]}"

