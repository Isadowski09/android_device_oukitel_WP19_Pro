#
# Copyright (C) 2026 The Android Open Source Project
# Copyright (C) 2026 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from WP19_Pro device
$(call inherit-product, device/oukitel/WP19_Pro/device.mk)

PRODUCT_DEVICE := WP19_Pro
PRODUCT_NAME := omni_WP19_Pro
PRODUCT_BRAND := OUKITEL
PRODUCT_MODEL := WP19 Pro
PRODUCT_MANUFACTURER := oukitel

PRODUCT_GMS_CLIENTID_BASE := android-oukitel

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="vext_k6789v1_64-user 12 TP1A.220624.014 20250623 release-keys"

BUILD_FINGERPRINT := OUKITEL/WP19_Pro_EEA/WP19_Pro:14/TP1A.220624.014/20250623:user/release-keys
