# Android device tree for Xiaomi 2307BRPDCC (yudi) (Xiaomi Pad 6 Max)

```
#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#
```



# Note: This will not function properly

目前可以开机了，屏幕和fbe都有问题

```sh
cd device\xiaomi\
git clone https://github.com/ljlVink/twrp_device_xiaomi_yudi yudi
mka recoveryimage -j72 
```

```sh
fastboot flash recovery recovery.img
```