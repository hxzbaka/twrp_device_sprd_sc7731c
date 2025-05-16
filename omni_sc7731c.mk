#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ix device
$(call inherit-product, device/sprd/sc7731c/device.mk)

PRODUCT_DEVICE := sprd
PRODUCT_NAME := omni_sc7731c
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := sc7731c
PRODUCT_MANUFACTURER := SPRD

PRODUCT_GMS_CLIENTID_BASE := android-jimi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sc7731c_project-user 8.1.0 OPM2.171019.012 01119 release-keys"

BUILD_FINGERPRINT := SPRD/sc7731c/sc7731c:8.1.0/OPM2.171019.012/00422:user/release-keys
