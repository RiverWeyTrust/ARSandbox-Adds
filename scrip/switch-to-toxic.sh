cp ~/scrip/SurfaceAddWaterColor-ToxicWaste.fs ~/src/SARndbox-2.7/share/SARndbox-2.7/Shaders/SurfaceAddWaterColor.fs
## Attenuation at 0.12
echo "waterAttenuation 0.12" > SARndbox.fifo
## water speed changes pipe for Toxic to 0.06
echo "waterSpeed 0.06" > SARndbox.fifo 
