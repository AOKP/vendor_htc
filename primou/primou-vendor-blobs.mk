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

# This file is generated by device/htc/primou/unzip-files.sh - DO NOT EDIT

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

# Audio Blobs
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/lib/libaudioalsa.so:/system/lib/libaudioalsa.so \
    vendor/htc/primou/proprietary/lib/libhtc_acoustic.so:/system/lib/libhtc_acoustic.so \
    vendor/htc/primou/proprietary/etc/AdieHWCodec.csv:system/etc/AdieHWCodec.csv \
    vendor/htc/primou/proprietary/etc/AIC3254_REG.csv:system/etc/AIC3254_REG.csv \
    vendor/htc/primou/proprietary/etc/AudioBTID.csv:system/etc/AudioBTID.csv \
    vendor/htc/primou/proprietary/etc/CodecDSPID.txt:system/etc/CodecDSPID.txt \
    vendor/htc/primou/proprietary/etc/TPA2051_CFG.csv:system/etc/TPA2051_CFG.csv \
    vendor/htc/primou/proprietary/etc/firmware/default.acdb:system/etc/firmware/default.acdb \
    vendor/htc/primou/proprietary/etc/firmware/default_org.acdb:system/etc/firmware/default_org.acdb \
    vendor/htc/primou/proprietary/etc/firmware/default_org_wb.acdb:system/etc/firmware/default_org_wb.acdb

# HW
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so \
    vendor/htc/primou/proprietary/lib/hw/hwcomposer.msm7x30.so:system/lib/hw/hwcomposer.msm7x30.so

# Wifi/BT firmware
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/etc/calibration:system/etc/calibration \
    vendor/htc/primou/proprietary/etc/firmware/bcm4330.hcd:system/etc/firmware/bcm4330.hcd \
    vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_apsta_b1.bin:system/etc/firmware/fw_bcm4330_apsta_b1.bin \
    vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_apsta_b2.bin:system/etc/firmware/fw_bcm4330_apsta_b2.bin \
    vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_b2.bin:system/etc/firmware/fw_bcm4330_b2.bin \
    vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_b1.bin:system/etc/firmware/fw_bcm4330_b1.bin \
    vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_p2p_b2.bin:system/etc/firmware/fw_bcm4330_p2p_b2.bin \
    vendor/htc/primou/proprietary/etc/firmware/fw_bcm4330_p2p_b1.bin:system/etc/firmware/fw_bcm4330_p2p_b1.bin \
    vendor/htc/primou/proprietary/bin/hostapd:system/bin/hostapd
    
# HW
PRODUCT_COPY_FILES += \
	vendor/htc/primou/proprietary/lib/hw/hwcomposer.msm7x30.so:system/lib/hw/hwcomposer.msm7x30.so \
	vendor/htc/primou/proprietary/lib/hw/camera.default.so:system/lib/hw/camera.default.so 
	
# Camera
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/bin/awb_camera:/system/bin/awb_camera \
    vendor/htc/primou/proprietary/bin/lsc_camera:/system/bin/lsc_camera \
    vendor/htc/primou/proprietary/lib/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/htc/primou/proprietary/lib/libcameraface.so:system/lib/libcameraface.so \
    vendor/htc/primou/proprietary/lib/libcamerapp.so:system/lib/libcamerapp.so \
    vendor/htc/primou/proprietary/lib/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/htc/primou/proprietary/lib/libcentralZoomTransition.so:system/lib/libcentralZoomTransition.so \
    vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_default_video.so:system/lib/libchromatix_s5k4e5yx_default_video.so \
    vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_hdr.so:system/lib/libchromatix_s5k4e5yx_hdr.so \
    vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_hfr.so:system/lib/libchromatix_s5k4e5yx_hfr.so \
    vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_hfr_4x.so:system/lib/libchromatix_s5k4e5yx_hfr_4x.so \
    vendor/htc/primou/proprietary/lib/libchromatix_s5k4e5yx_preview.so:system/lib/libchromatix_s5k4e5yx_preview.so \
    vendor/htc/primou/proprietary/lib/libcubicRotateTransition.so:system/lib/libcubicRotateTransition.so \
    vendor/htc/primou/proprietary/lib/libmmcamera_rawchipproc.so:system/lib/libmmcamera_rawchipproc.so \
    vendor/htc/primou/proprietary/lib/libmmipl.so:/system/lib/libmmipl.so \
    vendor/htc/primou/proprietary/lib/libmmjpeg.so:/system/lib/libmmjpeg.so \
    vendor/htc/primou/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
    vendor/htc/primou/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
    vendor/htc/primou/proprietary/lib/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/htc/primou/proprietary/lib/libmmparser_lite.so:system/lib/libmmparser_lite.so \
    vendor/htc/primou/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/htc/primou/proprietary/lib/liboemcamera.so:/system/lib/liboemcamera.so \
    vendor/htc/primou/proprietary/lib/libsurfaceflinger_client.so:/system/lib/libsurfaceflinger_client.so \
    vendor/htc/primou/proprietary/lib/libzoomTransition.so:system/lib/libzoomTransition.so

# Ril
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/lib/libdiag.so:/system/lib/libdiag.so \
    vendor/htc/primou/proprietary/lib/libdll.so:/system/lib/libdll.so \
    vendor/htc/primou/proprietary/lib/libdsi_netctrl.so:/system/lib/libdsi_netctrl.so \
    vendor/htc/primou/proprietary/lib/libdsutils.so:/system/lib/libdsutils.so \
    vendor/htc/primou/proprietary/lib/libhtc_ril.so:/system/lib/libhtc_ril.so \
    vendor/htc/primou/proprietary/lib/libidl.so:/system/lib/libidl.so \
    vendor/htc/primou/proprietary/lib/libnetmgr.so:/system/lib/libnetmgr.so \
    vendor/htc/primou/proprietary/lib/libqdp.so:/system/lib/libqdp.so \
    vendor/htc/primou/proprietary/lib/libril.so:/system/lib/libril.so \
    vendor/htc/primou/proprietary/lib/libqmi.so:/system/lib/libqmi.so

# Random Crap..Verify necessity 
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/htc/primou/proprietary/bin/bma150_usr:/system/bin/bma150_usr \
    vendor/htc/primou/proprietary/bin/logcat2:/system/bin/logcat2 \
    vendor/htc/primou/proprietary/bin/rmt_storage:/system/bin/rmt_storage \
    vendor/htc/primou/proprietary/bin/zcb:/system/bin/zcb \
    vendor/htc/primou/proprietary/lib/libgemini.so:/system/lib/libgemini.so \
    vendor/htc/primou/proprietary/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
    vendor/htc/primou/proprietary/lib/libposteffect.so:/system/lib/libposteffect.so
# Temp
PRODUCT_COPY_FILES += \
    vendor/htc/primou/proprietary/lib/libhardware_legacy.so:/system/lib/libhardware_legacy.so
