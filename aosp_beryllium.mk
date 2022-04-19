#
# Copyright (C) 2018-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Arcana stuff.
$(call inherit-product, vendor/aosp/config/common.mk)
TARGET_BOOT_ANIMATION_RES := 1080
ARCANA_DEVICE := beryllium
ARCANA_OFFICIAL := true
ARCANA_MAINTAINER := 𝕏𝕀𝕊𝔸ℕ

# Quick-Tap
TARGET_SUPPORTS_QUICK_TAP := true

# Next Gen Assistant
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := aosp_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_SYSTEM_NAME := beryllium

BUILD_FINGERPRINT := "google/raven/raven:12/SP2A.220405.004/8233519:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="raven-user 12 SP2A.220405.004 8233519 release-keys" \
    TARGET_PRODUCT="beryllium"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
