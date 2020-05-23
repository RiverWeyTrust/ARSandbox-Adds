# setweather-lava.sh
#!/bin/bash

# pick up current state
  weather=$( cat /home/sandbox/scrip/weather_file.tmp )
  echo "Current state is " $weather "Changed to lava";

  sh /home/sandbox/scrip/switch-to-lava.sh ;
  echo "lava" > /home/sandbox/scrip/weather_file.tmp
  

