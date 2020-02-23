#!/bin/bash
cd ./darknet
pwd
./darknet detector train ../train/yolo3_object.data ../train/cfg/yolov3-spp.cfg ./darknet53.conv.74 

 
