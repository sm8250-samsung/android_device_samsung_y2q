#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from y2q device
$(call inherit-product, device/samsung/y2q/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_y2q
PRODUCT_DEVICE := y2q
PRODUCT_MANUFACTURER := Samsung
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-G986U
PRODUCT_GMS_CLIENTID_BASE := android-samsung
