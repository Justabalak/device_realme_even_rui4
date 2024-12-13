#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/realme/even

# Inherit the proprietary files
include vendor/realme/even/BoardConfigVendor.mk

#Assert
TARGET_OTA_ASSERT_DEVICE := RMX3191,RMX3193,RMX3195,RMX3197,RMX3430,even

# Architecture
TARGET_ARCH := arm64
TARGET_ARCH_VARIANT := armv8-2a-dotprod
TARGET_CPU_ABI := arm64-v8a
TARGET_CPU_VARIANT := cortex-a75

TARGET_2ND_ARCH := arm
TARGET_2ND_ARCH_VARIANT := armv8-2a
TARGET_2ND_CPU_ABI := armeabi-v7a
TARGET_2ND_CPU_ABI2 := armeabi
TARGET_2ND_CPU_VARIANT := cortex-a55

# Bootloader
TARGET_BOARD_PLATFORM := mt6768
TARGET_BOOTLOADER_BOARD_NAME := oppo6768
TARGET_NO_BOOTLOADER := true
BOARD_HAS_MTK_HARDWARE := true

