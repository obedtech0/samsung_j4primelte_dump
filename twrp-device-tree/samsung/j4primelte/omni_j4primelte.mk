#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j4primelte device
$(call inherit-product, device/samsung/j4primelte/device.mk)

PRODUCT_DEVICE := j4primelte
PRODUCT_NAME := omni_j4primelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J415FN
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j4primeltecis-user 8.1.0 M1AJQ J415FNXXU1ARK5 release-keys"

BUILD_FINGERPRINT := samsung/j4primeltecis/j4primelte:8.1.0/M1AJQ/J415FNXXU1ARK5:user/release-keys
