#
# Copyright (C) 2019 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/realme/RMX1851/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_RMX1851
PRODUCT_DEVICE := RMX1851
PRODUCT_BRAND := Realme
PRODUCT_MODEL := RMX1851
PRODUCT_MANUFACTURER := Realme

BUILD_FINGERPRINT := "Realme/RMX1851/RMX1851:9/PKQ1.190101.001/1574084019:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sdm710-user 9 PKQ1.190101.001 eng.root.20191209.210742 release-keys" \
    PRODUCT_NAME="RMX1851" \
    TARGET_DEVICE="RMX1851"

PRODUCT_GMS_CLIENTID_BASE := android-realme
