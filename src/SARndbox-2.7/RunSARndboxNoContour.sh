#!/bin/bash
# Setup with no contour lines 
# Setweather to RAIN default and default SeaLevel
sh ~/scrip/setweather2.sh ;
sh ~/scrip/default_sealevel_setting.sh;
cd ~/src/SARndbox-2.7
./bin/SARndbox -uhm -fpv -ncl -ws 0.85 30 -wi 1 -LoadInputGraph ~/scrip/SARstandardv2.inputgraph -LoadView ~/scrip/Set3D.view -cp SARndbox.fifo
