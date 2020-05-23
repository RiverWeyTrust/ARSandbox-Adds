# weatherHOLD.sh
#!/bin/bash

# pick up current state
  weather=$( cat /home/sandbox/scrip/weather_file.tmp )
  echo "Current state is " $weather

 
# use case statement to set the assignment to the next cycle value
    case $weather in
     "hold")  echo "Changed hold to rain to allow cycle sequence to restart";
              sh /home/sandbox/scrip/switch-to-water.sh ;
              echo "rain" > /home/sandbox/scrip/weather_file.tmp
              ;;

     "rain")  echo "Changed state to hold and apply water";
              sh /home/sandbox/scrip/switch-to-water.sh ;
              echo "hold" > /home/sandbox/scrip/weather_file.tmp
              ;;

     "lava")  echo "Changed state to hold and apply water";
              sh /home/sandbox/scrip/switch-to-water.sh ;
              echo "hold" > /home/sandbox/scrip/weather_file.tmp
              ;;

     "snow")  echo "Changed state to hold and apply water";
              sh /home/sandbox/scrip/switch-to-water.sh ;
              echo "hold" > /home/sandbox/scrip/weather_file.tmp
              ;;

      "pol")  echo "Changed state to hold and apply water";
              sh /home/sandbox/scrip/switch-to-water.sh ;
              echo "hold" > /home/sandbox/scrip/weather_file.tmp
              ;;

     "ice")   echo "Changed state to hold and apply water";
              sh /home/sandbox/scrip/switch-to-water.sh ;
              echo "hold" > /home/sandbox/scrip/weather_file.tmp
              ;;

     "toxic") echo "Changed state to hold and apply water";
              sh /home/sandbox/scrip/switch-to-water.sh ;
              echo "hold" > /home/sandbox/scrip/weather_file.tmp
              ;;

     "nasty") echo "Changed state to hold and apply water";
              sh /home/sandbox/scrip/switch-to-water.sh ;
              echo "hold" > /home/sandbox/scrip/weather_file.tmp
              ;;
    esac
