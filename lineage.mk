# Copyright (C) 2015 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
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

$(call inherit-product, device/yu/jalebi/full_jalebi.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Must define platform variant before including any common things
TARGET_BOARD_PLATFORM_VARIANT := msm8916

PRODUCT_NAME := lineage_jalebi
BOARD_VENDOR := yu
PRODUCT_DEVICE := jalebi

PRODUCT_GMS_CLIENTID_BASE := android-micromax

TARGET_VENDOR_PRODUCT_NAME := YUNIQUE
TARGET_VENDOR_DEVICE_NAME := YUNIQUE
PRODUCT_BUILD_PROP_OVERRIDES += TARGET_DEVICE=YUNIQUE PRODUCT_NAME=YUNIQUE

# Build fingerprint
PRODUCT_BUILD_PROP_OVERRIDES += \
    BUILD_FINGERPRINT="YU/YU4711/YU4711:5.1.1/LMY47V/1450865915:user/release-keys" \
    PRIVATE_BUILD_DESC="YU4711-user 5.1.1 LMY47V 1450865915 release-keys"
