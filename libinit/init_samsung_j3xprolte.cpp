/*
 * Copyright (C) 2021 The LineageOS Project
 *
 * SPDX-License-Identifier: Apache-2.0
 */

#include <android-base/properties.h>

#include <libinit_utils.h>

#include "vendor_init.h"

void vendor_load_properties() {
    std::string bootloader = android::base::GetProperty("ro.bootloader", "");

    if (bootloader.find("J3110") == 0)
        set_ro_build_prop("device", "j3xproltechn", true);
    else if (bootloader.find("J3119") == 0)
        set_ro_build_prop("device", "j3xproltectc", true);
    else if (bootloader.find("J3119S") == 0)
        set_ro_build_prop("device", "j3xpro6mltechn", true);
}
