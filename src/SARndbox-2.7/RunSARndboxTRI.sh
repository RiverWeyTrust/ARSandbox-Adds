#!/bin/bash

# Sandbox WITH triangulated Water  see SARndbox Command List for details of the configuration
# NOTE the water effects will remain as water - no lava etc!

sh ~/scrip/setweather2.sh #sort the weather to be rain
cd ~/src/SARndbox-2.7
./bin/SARndbox -uhm -fpv -rws 0.85 30 -wi 1 -rws -LoadInputGraph ~/scrip/SARTRI.inputgraph -LoadView ~/scrip/Set3D.view -cp SARndbox.fifo

