cp ~/scrip/SurfaceAddWaterColor-PollutedWater.fs ~/src/SARndbox-2.7/share/SARndbox-2.7/Shaders/SurfaceAddWaterColor.fs
## Attenuation at 0.3
echo "waterAttenuation 0.3" > SARndbox.fifo
## ice speed changes pipe for pollution to 0.9
echo "waterSpeed 0.9" > SARndbox.fifox 
