#!/usr/bin/bash

v4l2-ctl -d /dev/video0 -c operation_mode=0 -c synchronizing_function=1
v4l2-ctl -d /dev/video1 -c operation_mode=0 -c synchronizing_function=2