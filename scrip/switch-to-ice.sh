cp ~/scrip/SurfaceAddWaterColor-SparklyIce.fs ~/src/SARndbox-2.7/share/SARndbox-2.7/Shaders/SurfaceAddWaterColor.fs
## Attenuation at 0.5
echo "waterAttenuation 0.5" > SARndbox.fifo
## ice speed changes pipe for SNOW to 0.1
echo "waterSpeed 0.1" > SARndbox.fifox 
