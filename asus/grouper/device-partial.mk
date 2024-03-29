# Copyright (C) 2010 The Android Open Source Project
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

# Asus blob(s) necessary for Grouper hardware
PRODUCT_PACKAGES := \
    sensors-config \
    camera.tegra3 \
    sensors.grouper \
    libsensors.lightsensor \
    libdrmwvmplugin \
    libwvm

PRODUCT_COPY_FILES := \
    vendor/asus/grouper/asus/grouper/proprietary/libfrsdk.so:system/vendor/lib/libfrsdk.so \
    vendor/asus/grouper/asus/grouper/proprietary/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so
