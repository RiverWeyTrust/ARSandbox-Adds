# heights-lower.sh
#!/bin/bash

# pick up current state
  currlevel=$( cat /home/sandbox/scrip/height_level.temp )

    echo "Initial state is " $currlevel

        adder=0.01
        currlevel=`echo $currlevel - $adder | bc`
    echo "Decremented Value ;" $currlevel

    echo "$currlevel"  > "/home/sandbox/scrip/height_level.temp"
    echo "heightMapPlane 0.0 0.0 " $currlevel " -102.0" > SARndbox.fifo 



