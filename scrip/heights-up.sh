# heights-up.sh
#!/bin/bash

# pick up current state
  currdep=$( cat /home/sandbox/scrip/height_set.temp )
  echo "Initial state is " $currdep
 
# use case statement to set the assignment to the next cycle value
    case $currdep in
     "-110") echo "Reset Depth to -108";
             echo "heightMapPlane 0.0 0.0 1.0 -108.0" > SARndbox.fifo 
             echo "-108" > /home/sandbox/scrip/height_set.temp
            ;;
     "-108") echo "Reset Depth to -105";
             echo "heightMapPlane 0.0 0.0 1.0 -105.0" > SARndbox.fifo 
             echo "-105" > /home/sandbox/scrip/height_set.temp
            ;;
     "-105") echo "Reset Depth to -102 DEFAULT ";
             echo "heightMapPlane 0.0 0.0 1.0 -102.0" > SARndbox.fifo 
             echo "-102" > /home/sandbox/scrip/height_set.temp
            ;;
     "-102") echo "Reset Depth to -100";
             echo "heightMapPlane 0.0 0.0 1.0 -100.0" > SARndbox.fifo 
             echo "-100" > /home/sandbox/scrip/height_set.temp
            ;;
     "-100") echo "Reset Depth to -98";
             echo "heightMapPlane 0.0 0.0 1.0 -98.0" > SARndbox.fifo 
             echo "-98" > /home/sandbox/scrip/height_set.temp
            ;;
     "-98") echo "Reset Depth to -96";
             echo "heightMapPlane 0.0 0.0 1.0 -96.0" > SARndbox.fifo 
             echo "-96" > /home/sandbox/scrip/height_set.temp
            ;;
     "-96")  echo "Not Going Any Higher!";
            ;;
     "*" )   echo "Reset to normal Base Plane";
             echo "heightMapPlane 0.0 0.0 1.0 -102.0" > SARndbox.fifo 
             echo "-102" > /home/sandbox/scrip/height_set.temp
            ;;

    esac
