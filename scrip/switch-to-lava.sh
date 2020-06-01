## Load Lava Colour Map
cp ~/scrip/SurfaceAddWaterColor-Lava.fs ~/src/SARndbox-2.7/share/SARndbox-2.7/Shaders/SurfaceAddWaterColor.fs
## water attenuation changes pipe for LAVA to 0.6
echo "waterAttenuation 0.6" > SARndbox.fifo 
## water speed changes pipe for LAVA to 0.40
echo "waterSpeed 0.40" > SARndbox.fifo  
