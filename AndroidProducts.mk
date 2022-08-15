#
# Copyright (C) 2022 Team Win Recovery Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/twrp_j3xprolte.mk

COMMON_LUNCH_CHOICES := \
    twrp_j3xprolte-user \
    twrp_j3xprolte-userdebug \
    twrp_j3xprolte-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/omni_j3xprolte.mk

COMMON_LUNCH_CHOICES += \
    omni_j3xprolte-user \
    omni_j3xprolte-userdebug \
    omni_j3xprolte-eng
