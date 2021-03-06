# default_sealevel_setting.sh
#!/bin/bash
echo "heightMapPlane 0.0 0.0 1.0 -102.0" > SARndbox.fifo # default sea level setting
echo "-102" > /home/sandbox/scrip/height_set.temp
echo "1.0"  > /home/sandbox/scrip/height_level.temp
echo "Reset Depth Plane to -102  and Z value=1.0 AS DEFAULTS ";
