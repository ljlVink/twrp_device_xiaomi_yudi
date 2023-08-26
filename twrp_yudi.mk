#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from yudi device
$(call inherit-product, device/xiaomi/yudi/device.mk)

PRODUCT_DEVICE := yudi
PRODUCT_NAME := twrp_yudi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2307BRPDCC
PRODUCT_MANUFACTURER := xiaomi

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="yudi-user 13 SKQ1.230401.001 V14.0.3.0.TMHCNXM release-keys-ljlVink"

BUILD_FINGERPRINT := Xiaomi/yudi/yudi:13/SKQ1.230401.001/V14.0.3.0.TMHCNXM:user/release-keys
