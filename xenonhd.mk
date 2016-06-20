#
# Copyright (C) 2016 The CyanogenMod Project
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

# Boot animation
TARGET_SCREEN_HEIGHT := 480
TARGET_SCREEN_WIDTH := 600

# Device have its own init.rc
TARGET_PROVIDES_INIT_RC := true

# Inherit common configuration
$(call inherit-product, vendor/xenonhd/products/common_tablet.mk)
$(call inherit-product, vendor/xenonhd/products/common_drm.mk)

# Inherit specific configuration
$(call inherit-product, device/samsung/espresso3g/aosp_espresso3g.mk)
