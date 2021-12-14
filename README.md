# Device Tree for Nokia 3.1 (ES2_sprout)

## Device

The Nokia 3.1 (nicknamed _"Essential2"_, codenamed _"ES2\_sprout"_ but shortened to _"ES2"_) is a low-end smartphone from Nokia.

It was released in May 2018.

| Basic                   | Spec Sheet                                              |
| ----------------------- | ------------------------------------------------------- |
| CPU                     | Octa-Core (4x1.5 GHz Cortex-A53 & 4x1.0 GHz Cortex-A53) |
| Chipset                 | MT6750                                                  |
| GPU                     | Mali-T860MP2                                            |
| Memory                  | 2 GB RAM                                                |
| Shipped Android Version | 8.0.0                                                   |
| Storage                 | 16 GB                                                   |
| Battery                 | Non-Removable Li-Ion 2990 mAh battery                   |
| Display                 | 720x1440 pixels, 18:9 ratio (~310 ppi density)          |
| Camera (Back) (Main)    | 13.0 MP, f/2.0, AF                                      |
| Camera (Front)          | 8 MP, f/2.0                                             |

<p align="center">
  <img src="https://fdn2.gsmarena.com/vv/pics/nokia/nokia-31-1.jpg" alt="nokia-3.1"/>
</p>

## Building

- [Download twrp9.0 sources](https://github.com/minimal-manifest-twrp/platform_manifest_twrp_omni)
- Create directory device/nokia/ES2_sprout in omni sources and clone this repo into it.
- Allow to use custom mkbootimg ```chmod +x device/nokia/ES2_sprout/prebuilt/mkbootimg```
- Select userdebug build ```lunch omni_ES2_sprout-userdebug```
- Make boot.img ```make -jX bootimage``` where X - count of CPU cores.

## Notes

Decryption not works!

To get the phone to not forceencrypt, you need to flash [Universal DM-Verity, ForceEncrypt, Disk Quota Disabler](https://zackptg5.com/downloads/archive/Disable_Dm-Verity_ForceEncrypt_11.02.2020.zip) & wipe data in TWRP.