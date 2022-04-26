#
# Copyright (C) 2018-2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Cherish stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)
TARGET_BOOT_ANIMATION_RES := 1080
CHERISH_VANILLA := true

# Quick-Tap
TARGET_SUPPORTS_QUICK_TAP := true

# Next Gen Assistant
TARGET_SUPPORTS_NEXT_GEN_ASSISTANT := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := cherish_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := POCO F1
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="dipper-user 8.1.0 OPM1.171019.011 V9.5.5.0.OEAMIFA release-keys"
    TARGET_PRODUCT="beryllium"

BUILD_FINGERPRINT := Xiaomi/dipper/dipper:8.1.0/OPM1.171019.011/V9.5.5.0.OEAMIFA:user/release-keys

#Maintainer Flag
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    ro.cherish.maintainer=𝕏𝕀𝕊𝔸ℕ

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
