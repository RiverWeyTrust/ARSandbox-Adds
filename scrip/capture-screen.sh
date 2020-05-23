# capture-screen.sh
#!/bin/bash

cd ~/Pictures
scrot 'SARndbox_%Y-%m-%d_%H-%M-%s.png' -u -s -e'mv $f /media/sandbox/CAPTURE/'
#scrot 'SARndbox_%Y-%m-%d_%H-%M-%s.png' -u -e'mv $f /media/sandbox/'
scrot 'SARndbox_%Y-%m-%d_%H-%M-%s.png' -u 
cd ~/src/SARndbox-2.7
