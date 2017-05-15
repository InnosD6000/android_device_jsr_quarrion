# Copyright (C) 2015 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit from quarrion device
$(call inherit-product, device/jsr/quarrion/device.mk)

PRODUCT_NAME := lineage_quarrion
BOARD_VENDOR := jsr
PRODUCT_DEVICE := quarrion
PRODUCT_GMS_CLIENTID_BASE := android-jsr
PRODUCT_MANUFACTURER := JSR
PRODUCT_MODEL := Innos D6000
PRODUCT_BRAND := Innos
TARGET_VENDOR := jsr
TARGET_VENDOR_PRODUCT_NAME := quarrion
TARGET_VENDOR_DEVICE_NAME := quarrion

# Assert
TARGET_OTA_ASSERT_DEVICE := innos_d6000,Innos_D6000,quarrion

# Static fingerprint & description
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT=innos/D6000_Russia/D6000_Russia:6.0.1/MMB29M/12090102:user/release-keys \
    PRIVATE_BUILD_DESC="D6000_Russia-user 6.0.1 MMB29M eng..20161209.005937 release-keys"