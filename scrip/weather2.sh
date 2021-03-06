# weather2.sh
#!/bin/bash

# pick up current state
  weather=$( cat /home/sandbox/scrip/weather_file.tmp )
  echo "Current state is " $weather

 
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
     "snow") echo "Changed snow to pollution";
            sh /home/sandbox/scrip/switch-to-pol.sh ;
            echo "pol" > /home/sandbox/scrip/weather_file.tmp
            ;;
     "pol") echo "Changed pollution to ice";
            sh /home/sandbox/scrip/switch-to-ice.sh ;
            echo "ice" > /home/sandbox/scrip/weather_file.tmp
            ;;
     "ice") echo "Changed ice to toxic waste";
            sh /home/sandbox/scrip/switch-to-toxic.sh ;
            echo "toxic" > /home/sandbox/scrip/weather_file.tmp
            ;;
     "toxic") echo "Changed toxic to nasty muck";
            sh /home/sandbox/scrip/switch-to-nasty.sh ;
            echo "nasty" > /home/sandbox/scrip/weather_file.tmp
            ;;
     "nasty") echo "Changed nasty to rain";
            sh /home/sandbox/scrip/switch-to-water.sh ;
            echo "rain" > /home/sandbox/scrip/weather_file.tmp
            ;;

    esac
