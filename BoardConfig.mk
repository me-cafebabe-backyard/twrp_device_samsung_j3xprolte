#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from common msm8916-common
include device/samsung/msm8916-common/BoardConfigCommon.mk

DEVICE_PATH := device/samsung/j3xprolte

# Init
TARGET_INIT_VENDOR_LIB := init_samsung_j3xprolte
TARGET_RECOVERY_DEVICE_MODULES := init_samsung_j3xprolte

# Kernel
BOARD_MKBOOTIMG_ARGS += --dt device/samsung/kernel-msm8916/j3xprolte/dt.img
TARGET_PREBUILT_KERNEL := device/samsung/kernel-msm8916/j3xprolte/zImage

# Recovery
TARGET_RECOVERY_DEVICE_DIRS += $(DEVICE_PATH)
