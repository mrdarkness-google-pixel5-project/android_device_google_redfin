#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/google/redbull/device-lineage.mk)

# Overlays
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/redfin/overlay-lineage

# HBM
PRODUCT_PACKAGES += \
    HbmSVManagerOverlay

# NowPlayingOverlay
PRODUCT_PACKAGES += \
    NowPlayingOverlay

# wireless_charger HAL service
include device/google/redfin/wireless_charger/wireless_charger.mk
