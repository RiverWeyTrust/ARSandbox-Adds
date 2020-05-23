##Select Water Colour shader
cp ~/scrip/SurfaceAddWaterColor-Water.fs ~/src/SARndbox-2.7/share/SARndbox-2.7/Shaders/SurfaceAddWaterColor.fs
## water attenuation changes pipe for water to 0.0078125
echo "waterAttenuation 0.0078125" > SARndbox.fifo
## water speed changes pipe for water to 0.85
echo "waterSpeed 0.85" > SARndbox.fifo 
