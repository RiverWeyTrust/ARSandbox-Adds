# weather.sh
#!/bin/bash

# pick up current state
  weather=$( cat /home/sandbox/scrip/weather_file.tmp )
  echo "Initial state is " $weather
 
# use case statement to set the assignment to the next cycle value
    case $weather in
     "rain") echo "Changed rain to lava";
            sh /home/sandbox/scrip/switch-to-lava.sh;
            echo "lava" > /home/sandbox/scrip/weather_file.tmp
            ;;
     "lava") echo "Changed lava to snow";
            sh /home/sandbox/scrip/switch-to-snow.sh ;
            echo "snow" > /home/sandbox/scrip/weather_file.tmp
            ;;
     "snow") echo "Changed snow to rain";
            sh /home/sandbox/scrip/switch-to-water.sh ;
            echo "rain" > /home/sandbox/scrip/weather_file.tmp
            ;;
    esac
