#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
# Copyright (C) 2021 FieryFlames
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from CO2 device
$(call inherit-product, device/nokia/CO2_sprout/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := CO2_sprout
PRODUCT_NAME := omni_CO2_sprout
PRODUCT_BRAND := Nokia
PRODUCT_MODEL := Nokia 5.1
PRODUCT_MANUFACTURER := FIH Mobile
