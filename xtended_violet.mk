# Copyright (C) 2019-2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# Inherit some common Xtended OS stuff.
$(call inherit-product, vendor/xtended/config/common_full_phone.mk)

# Inherit ANX Camera
#$(call inherit-product, vendor/ANXCamera/config.mk)

#Gapps
#WITH_GAPPS := true

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := xtended_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

# Xtended Stuffs
XTENDED_BUILD_MAINTAINER := abhix202
XTENDED_BUILD_TYPE := OFFICIAL

BUILD_FINGERPRINT := "google/walleye/walleye:8.1.0/OPM1.171019.011/4448085:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="violet-user 9 PKQ1.181203.001 V11.0.8.0.PFHINXM release-keys" \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
