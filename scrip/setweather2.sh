# setweather2.sh
#!/bin/bash

# pick up current state
  weather=$( cat /home/sandbox/scrip/weather_file.tmp )
  echo "Current state is " $weather "Changed to rain";

  sh /home/sandbox/scrip/switch-to-water.sh ;
  echo "rain" > /home/sandbox/scrip/weather_file.tmp
  

