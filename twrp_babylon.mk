#
# Copyright (C) 2023 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/xiaomi/babylon

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Release name
PRODUCT_RELEASE_NAME := babylon

## Device identifier
PRODUCT_DEVICE := babylon
PRODUCT_NAME := twrp_babylon
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2308CPXD0C
PRODUCT_MANUFACTURER := Xiaomi

# Assert
TARGET_OTA_ASSERT_DEVICE := fuxi

# Theme
TW_STATUS_ICONS_ALIGN := center
# TW_Y_OFFSET := 99
# TW_H_OFFSET := -99
