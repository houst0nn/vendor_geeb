# Copyright (C) 2013 Android Open Source Project
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

# This file is generated by device/lge/geeb/setup-makefiles.sh

#PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

# Version information used on all builds
#PRODUCT_BUILD_PROP_OVERRIDES += BUILD_EST_DATE=$(shell date +"%s")

PRODUCT_PROPERTY_OVERRIDES += \
    persist.adb.notify=0

PRODUCT_DEFAULT_PROPERTY_OVERRIDES += \
    rild.libargs=-d /dev/smd0

PRODUCT_COPY_FILES += \
    vendor/houstonn/prebuilt/common/apk/CMFileManager.apk:system/app/CMFileManager.apk \
    vendor/houstonn/prebuilt/common/apk/CMFileManagerThemes.apk:system/app/CMFileManagerThemes.apk \
    vendor/houstonn/prebuilt/common/apk/com.miui.player-1.apk:system/app/com.miui.player-1.apk
#	vendor/houstonn/prebuilt/common/apk/BBQBenchmark.apk:system/app/BBQBenchmark.apk

PRODUCT_COPY_FILES += \
    vendor/houstonn/prebuilt/common/etc/init.d/S98cpu_sleep:system/etc/init.d/S98cpu_sleep

$(call inherit-product, vendor/houstonn/config/geeb-vendor-blobs.mk)