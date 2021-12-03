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

## Notes

In my testing, we need the phone to be unencrypted to boot custom kernels on stock. Custom ROMs are untested due to none existing yet for ES2.

To get the phone to not forceencrypt, you need to flash [Universal DM-Verity, ForceEncrypt, Disk Quota Disabler](https://zackptg5.com/downloads/archive/Disable_Dm-Verity_ForceEncrypt_11.02.2020.zip) & wipe data in TWRP.