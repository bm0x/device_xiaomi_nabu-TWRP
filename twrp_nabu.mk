#
# Copyright (C) 2022 The Android Open Source Project
# Copyright (C) 2022 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, vendor/twrp/config/common.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from nabu device
$(call inherit-product, device/xiaomi/nabu/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := nabu
PRODUCT_NAME := omni_nabu
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 21051182C
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_RELEASE_NAME := Xiaomi Mi Pad 5
