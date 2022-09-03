#
# Copyright (C) 2021-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Include the common OEM chipset BoardConfig.
include device/samsung/sm8250-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/y2q

# Kernel
TARGET_KERNEL_CONFIG := lineage_y2q_defconfig
