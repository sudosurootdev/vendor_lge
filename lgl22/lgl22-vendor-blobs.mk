# Copyright (C) 2014 The CyanogenMod Project
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

# This file is generated by device/lge/d802/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/lgl22/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/lgl22/proprietary/etc/firmware/a330_pm4.fw:system/etc/firmware/a330_pm4.fw \
    vendor/lge/lgl22/proprietary/etc/firmware/a330_pfp.fw:system/etc/firmware/a330_pfp.fw \
    vendor/lge/lgl22/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/lgl22/proprietary/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_I2C_NCD_Signed_ORC.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_I2C_NCD_Signed_ORC.ncd \
    vendor/lge/lgl22/proprietary/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_PreI2C_NCD_Signed_ORC.ncd:system/vendor/firmware/BCM20791B5_002.006.013.0011.0027_LGE_A1_PreI2C_NCD_Signed_ORC.ncd

# Include known-good ADSP to prevent compatibility issues for users with bad firmware images
PRODUCT_COPY_FILES += \
    vendor/lge/lgl22/firmware/adsp.b00:system/vendor/firmware/adsp.b00 \
    vendor/lge/lgl22/firmware/adsp.b01:system/vendor/firmware/adsp.b01 \
    vendor/lge/lgl22/firmware/adsp.b02:system/vendor/firmware/adsp.b02 \
    vendor/lge/lgl22/firmware/adsp.b03:system/vendor/firmware/adsp.b03 \
    vendor/lge/lgl22/firmware/adsp.b04:system/vendor/firmware/adsp.b04 \
    vendor/lge/lgl22/firmware/adsp.b05:system/vendor/firmware/adsp.b05 \
    vendor/lge/lgl22/firmware/adsp.b06:system/vendor/firmware/adsp.b06 \
    vendor/lge/lgl22/firmware/adsp.b08:system/vendor/firmware/adsp.b08 \
    vendor/lge/lgl22/firmware/adsp.b09:system/vendor/firmware/adsp.b09 \
    vendor/lge/lgl22/firmware/adsp.b10:system/vendor/firmware/adsp.b10 \
    vendor/lge/lgl22/firmware/adsp.b11:system/vendor/firmware/adsp.b11 \
    vendor/lge/lgl22/firmware/adsp.b12:system/vendor/firmware/adsp.b12 \
    vendor/lge/lgl22/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt
