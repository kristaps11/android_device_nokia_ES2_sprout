# Device Tree for Nokia 3.1 (ES2_sprout)

[Building](#building)

[Notes](#notes)

[Credits](#credits)

## Device
The Nokia 3.1 (nicknamed _"Essential2"_, codenamed _"ES2\_sprout"_ but shortened to _"ES2"_) is a low-end smartphone from Nokia.

It was released in May 2018.

Basic   | Spec Sheet
-------:|:-------------------------
OS	    | Android 10
CPU     | Octa-core (4x1.5 GHz Cortex-A53 & 4x1.0 GHz Cortex-A53)
Chipset | Mediatek MT6750
GPU     | Mali-T860MP2
Memory  | 2GB RAM, 3GB RAM
Storage | 16GB, 32GB
Battery | Non-removable Li-Ion 2990 mAh battery
Resolution | 720 x 1440, 18:9 ratio (~310 ppi density)
Camera (Rear)  | 13 MP
Camera (Front)  | 8 MP

<p align="center">
  <img src="https://fdn2.gsmarena.com/vv/pics/nokia/nokia-31-1.jpg" alt="nokia-3.1"/>
</p>

## Building

This tree is generated from CO2's V4200 boot image using [twrpdtgen](https://github.com/twrpdtgen/twrpdtgen). It's meant to be used on twrp-10.0 branch of the minimal omni manifest, but as the twrp-10.0 branch is deprecated, we are building it on twrp-9.0.

TODO

## Notes

In my testing, we need the phone to be unencrypted to boot custom kernels on stock. Custom ROMs are untested due to none existing yet for CO2.

To get the phone to not forceencrypt, you need to flash [Universal DM-Verity, ForceEncrypt, Disk Quota Disabler](https://zackptg5.com/downloads/archive/Disable_Dm-Verity_ForceEncrypt_11.02.2020.zip) & wipe data in TWRP.

## Credits

[FieryFlames](https://github.com/FieryFlames) for [device tree for CO2](https://github.com/FieryFlames/android_device_nokia_CO2_sprout)

[SebaUbuntu](https://github.com/SebaUbuntu) for [twrpdtgen](https://github.com/twrpdtgen/twrpdtgen)

[yesimxev](https://github.com/yesimxev) for his previous attempts to get TWRP & custom kernels on CO2 & ES2

[zackptg5](https://forum.xda-developers.com/m/zackptg5.6037748/) for [Universal DM-Verity, ForceEncrypt, Disk Quota Disabler](https://forum.xda-developers.com/t/deprecated-universal-dm-verity-forceencrypt-disk-quota-disabler-11-2-2020.3817389/#post-77091359)