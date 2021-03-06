# heights-down.sh
#!/bin/bash

# pick up current state
  currdep=$( cat /home/sandbox/scrip/height_set.temp )
  echo "Initial state is " $currdep
 
# use case statement to set the assignment to the next cycle value
    case $currdep in
     "-88") echo "Reset Depth to -90";
             echo "heightMapPlane 0.0 0.0 1.0 -90.0" > SARndbox.fifo 
             echo "-90" > /home/sandbox/scrip/height_set.temp
            ;;
     "-90") echo "Reset Depth to -92";
             echo "heightMapPlane 0.0 0.0 1.0 -92.0" > SARndbox.fifo 
             echo "-92" > /home/sandbox/scrip/height_set.temp
            ;;
     "-92") echo "Reset Depth to -94";
             echo "heightMapPlane 0.0 0.0 1.0 -94.0" > SARndbox.fifo 
             echo "-94" > /home/sandbox/scrip/height_set.temp
            ;;
     "-94") echo "Reset Depth to -96";
             echo "heightMapPlane 0.0 0.0 1.0 -96.0" > SARndbox.fifo 
             echo "-96" > /home/sandbox/scrip/height_set.temp
            ;;
     "-96") echo "Reset Depth to -98";
             echo "heightMapPlane 0.0 0.0 1.0 -98.0" > SARndbox.fifo 
             echo "-98" > /home/sandbox/scrip/height_set.temp
            ;;
     "-98") echo "Reset Depth to -100";
             echo "heightMapPlane 0.0 0.0 1.0 -100.0" > SARndbox.fifo 
             echo "-100" > /home/sandbox/scrip/height_set.temp
            ;;
     "-100") echo "Reset Depth to -102 DEFAULT";
             echo "heightMapPlane 0.0 0.0 1.0 -102.0" > SARndbox.fifo 
             echo "-102" > /home/sandbox/scrip/height_set.temp
            ;;
     "-102") echo "Reset Depth to -105";
             echo "heightMapPlane 0.0 0.0 1.0 -105.0" > SARndbox.fifo 
             echo "-105" > /home/sandbox/scrip/height_set.temp
            ;;
     "-105") echo "Reset Depth to -108";
             echo "heightMapPlane 0.0 0.0 1.0 -108.0" > SARndbox.fifo 
             echo "-108" > /home/sandbox/scrip/height_set.temp
            ;;
     "-108") echo "Reset Depth to -110";
             echo "heightMapPlane 0.0 0.0 1.0 -110.0" > SARndbox.fifo 
             echo "-110" > /home/sandbox/scrip/height_set.temp
            ;;
     "-110") echo "Reset Depth to -112";
             echo "heightMapPlane 0.0 0.0 1.0 -112.0" > SARndbox.fifo 
             echo "-112" > /home/sandbox/scrip/height_set.temp
            ;;
     "-112") echo "Reset Depth to -114";
             echo "heightMapPlane 0.0 0.0 1.0 -114.0" > SARndbox.fifo 
             echo "-114" > /home/sandbox/scrip/height_set.temp
            ;;
     "-114") echo "Reset Depth to -116";
             echo "heightMapPlane 0.0 0.0 1.0 -116.0" > SARndbox.fifo 
             echo "-116" > /home/sandbox/scrip/height_set.temp
            ;;
     "-116")  echo "Not Going Any Lower!";         
            ;;
    " *"  )  echo "Reset to Base Plane default";
             echo "heightMapPlane 0.0 0.0 1.0 -102.0" > SARndbox.fifo 
             echo "-102" > /home/sandbox/scrip/height_set.temp
            ;;

    esac
