#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from k39tv1_bsp_1g device
$(call inherit-product, device/alps/k39tv1_bsp_1g/device.mk)

PRODUCT_DEVICE := k39tv1_bsp_1g
PRODUCT_NAME := omni_k39tv1_bsp_1g
PRODUCT_BRAND := alps
PRODUCT_MODEL := XH1.0
PRODUCT_MANUFACTURER := alps

PRODUCT_GMS_CLIENTID_BASE := android-alps

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_k39tv1_bsp_1g-userdebug 9 PPR1.180610.011 eng.root.20220628.102922 release-keys"

BUILD_FINGERPRINT := alps/full_k39tv1_bsp_1g/k39tv1_bsp_1g:9/PPR1.180610.011/root06281028:userdebug/release-keys
