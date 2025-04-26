# rpi-boiler-plate

Build the default image from rpi-image-gen.

See rpi-boiler-plate-default-vs-raspios-lite-diff.txt for diff
of this image vs the raspi os lite image.

This has been tested on both ARM64 Mac and AMD64 Mac laptops.

AMD is much slower as expected due to emulation.

```sh
git clone https://github.com/jonnymacs/rpi-boiler-plate
cd rpi-boiler-plate
./build.sh
```

Use the Raspberry Pi Imager tool to install the img file located in deploy
on an SD card or USB stick.

**[Subscribe to the channel for more similar content](https://www.youtube.com/@macmind-io?sub_confirmation=1)

Please refer to https://github.com/raspberrypi/rpi-image-gen for more information rpi-image-gen

[Follow me on X](https://x.com/jonnymacs), or join my [Discord](https://discord.gg/5KjjbhYY) and don't forget to star [this GitHub repository](https://github.com/jonnymacs/rpi_tutorials)!