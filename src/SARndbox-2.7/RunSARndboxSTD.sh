#!/bin/bash


# Standard Setup
# Sandbox WITHOUT triangulated Water see SARndbox Command List for details of the configuration

sh ~/scrip/setweather2.sh ;
sh ~/scrip/default_sealevel_setting.sh;
cd ~/src/SARndbox-2.7
./bin/SARndbox -uhm -fpv -ws 0.85 30 -wi 1 -LoadInputGraph ~/scrip/SARstandardv2.inputgraph -LoadView ~/scrip/Set3D.view -cp SARndbox.fifo

