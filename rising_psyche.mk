#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/rising/config/common.mk)

# Inherit from psyche device
$(call inherit-product, device/xiaomi/psyche/device.mk)

PRODUCT_NAME := rising_psyche
PRODUCT_DEVICE := psyche
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := 2112123AC

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
PRODUCT_CHARACTERISTICS := nosdcard
BUILD_FINGERPRINT := Xiaomi/psyche_global/psyche:12/RKQ1.211001.001/V13.0.5.0.SLDMIXM:user/release-keys

TARGET_SUPPORTS_BLUR := true
