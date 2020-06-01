##Select Water Colour shader
cp ~/scrip/SurfaceAddWaterColor-Snow.fs ~/src/SARndbox-2.7/share/SARndbox-2.7/Shaders/SurfaceAddWaterColor.fs
## water attenuation changes pipe for SNOW to 0.12
echo "waterAttenuation 0.12" > SARndbox.fifo
## water speed changes pipe for SNOW to 0.06
echo "waterSpeed 0.06" > SARndbox.fifox  

