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

PRODUCT_DEVICE := sc7731c
PRODUCT_NAME := omni_sc7731c
PRODUCT_BRAND := SPRD
PRODUCT_MODEL := SP7731CEB
PRODUCT_MANUFACTURER := sprd

PRODUCT_GMS_CLIENTID_BASE := android-sprd

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sp7731ceb_dt_oversea-user 5.1 LMY47D eng.root.20161213.122913 release-keys"

BUILD_FINGERPRINT := SPRD/sp7731ceb_dt_oversea/scx20_sp7731ceb:5.1/LMY47D/12131229:user/release-keys
