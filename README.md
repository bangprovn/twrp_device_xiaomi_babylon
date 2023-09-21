# TWRP device tree for Xiaomi Mix Fold 3

Xiaomi Mix Fold 3 (codenamed _"babylon"_) is a high-end foldable smartphone from Xiaomi.

## Device specifications

Basic   | Spec Sheet
-------:|:-------------------------
SoC     | Snapdragon® 8 Gen 2 (SM8550)
CPU     | 1x3.2 GHz Cortex-X3 & 2x2.8 GHz Cortex-A715 & 2x2.8 GHz Cortex-A710 & 3x2.0 GHz Cortex-A510
GPU     | Adreno 740
Memory  | 12/16 GB RAM
Shipped Android Version | 13.0 with MIUI 14
Storage | 256/512 GB
Battery | Li-Ion 4800 mAh, non-removable, graphene-enhanced

## Device picture

![Xiaomi Mix Fold 3](https://cdn2.cellphones.com.vn/x/media/catalog/product/f/f/ffgf776dv_2_.jpg)

## Features

Works:

- [X] ADB
- [X] Decryption
- [X] Display
- [x] Touchscreen
- [X] Fasbootd
- [X] Flashing
- [X] MTP
- [X] Sideload
- [X] USB OTG
- [X] Vibrator

## To use it:

```
fastboot flash recovery_ab out/target/product/babylon/recovery.img
```