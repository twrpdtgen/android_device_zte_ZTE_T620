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

# Inherit from ZTE_T620 device
$(call inherit-product, device/zte/ZTE_T620/device.mk)

PRODUCT_DEVICE := ZTE_T620
PRODUCT_NAME := omni_ZTE_T620
PRODUCT_BRAND := ZTE
PRODUCT_MODEL := ZTE T620
PRODUCT_MANUFACTURER := zte

PRODUCT_GMS_CLIENTID_BASE := android-zte

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_E169F-user 6.0 MRA58K 1470392431 release-keys"

BUILD_FINGERPRINT := ZTE/P635F33/ZTE_T620:6.0/MRA58K/20160805.182158:user/release-keys
