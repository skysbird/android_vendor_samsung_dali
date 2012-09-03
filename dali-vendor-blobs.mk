# Copyright (C) 2011 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# This file is generated by device/samsung/dali/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries


# spn
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/etc/spn-conf.xml:system/etc/spn-conf.xml

# BT FW
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/etc/firmware/bcm4330B1.hcd:system/etc/firmware/bcm4330B1.hcd

# Camera
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
  vendor/samsung/dali/proprietary/lib/libgemini.so:system/lib/libgemini.so \
  vendor/samsung/dali/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
  vendor/samsung/dali/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
  vendor/samsung/dali/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
  vendor/samsung/dali/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
  vendor/samsung/dali/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
  vendor/samsung/dali/proprietary/lib/hw/camera.msm8660.so:system/lib/hw/camera.msm8660.so

# Common shared lib
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so

# CPU management
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/bin/mpdecision:system/bin/mpdecision

# EGL
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
  vendor/samsung/dali/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
  vendor/samsung/dali/proprietary/lib/egl/egl.cfg:system/lib/egl/egl.cfg \
  vendor/samsung/dali/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
  vendor/samsung/dali/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
  vendor/samsung/dali/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
  vendor/samsung/dali/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
  vendor/samsung/dali/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
  vendor/samsung/dali/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
  vendor/samsung/dali/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
  vendor/samsung/dali/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
  vendor/samsung/dali/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
  vendor/samsung/dali/proprietary/etc/firmware/a225p5_pm4.fw:system/etc/firmware/a225p5_pm4.fw \
  vendor/samsung/dali/proprietary/etc/firmware/a225_pfp.fw:system/etc/firmware/a225_pfp.pw \
  vendor/samsung/dali/proprietary/etc/firmware/a225_pm4.fw:system/etc/firmware/a225_pm4.fw 

# Framebuffer support
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/lib/libgsl.so:system/lib/libgsl.so \
  vendor/samsung/dali/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
  vendor/samsung/dali/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
  vendor/samsung/dali/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so

# GPS
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
  vendor/samsung/dali/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
  vendor/samsung/dali/proprietary/lib/libloc_adapter.so:system/lib/libloc_adapter.so \
  vendor/samsung/dali/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so

# Multimedia
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
  vendor/samsung/dali/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
  vendor/samsung/dali/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so \
  vendor/samsung/dali/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
  vendor/samsung/dali/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
  vendor/samsung/dali/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
  vendor/samsung/dali/proprietary/lib/libaudioparsers.so:system/lib/libaudioparsers.so \
  vendor/samsung/dali/proprietary/lib/libhtc_acoustic.so:system/lib/libhtc_acoustic.so \
  vendor/samsung/dali/proprietary/lib/libaudcal.so:system/lib/libaudcal.so

# OMX FW
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw

# RIL, modem, Q6
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/bin/netmgrd:system/bin/netmgrd \
  vendor/samsung/dali/proprietary/bin/ks:system/bin/ks \
  vendor/samsung/dali/proprietary/bin/qcks:system/bin/qcks \
  vendor/samsung/dali/proprietary/bin/sec-ril:system/bin/sec-ril \
  vendor/samsung/dali/proprietary/bin/qmiproxy:system/bin/qmiproxy \
  vendor/samsung/dali/proprietary/bin/qmuxd:system/bin/qmuxd \
  vendor/samsung/dali/proprietary/bin/rmt_storage:system/bin/rmt_storage \
  vendor/samsung/dali/proprietary/bin/rild:system/bin/rild \
  vendor/samsung/dali/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
  vendor/samsung/dali/proprietary/lib/libqmi.so:system/lib/libqmi.so \
  vendor/samsung/dali/proprietary/lib/libqdp.so:system/lib/libqdp.so \
  vendor/samsung/dali/proprietary/lib/libqdi.so:system/lib/libqdi.so \
  vendor/samsung/dali/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
  vendor/samsung/dali/proprietary/lib/libqueue.so:system/lib/libqueue.so \
  vendor/samsung/dali/proprietary/lib/libril.so:system/lib/libril.so \
  vendor/samsung/dali/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
  vendor/samsung/dali/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
  vendor/samsung/dali/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
  vendor/samsung/dali/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
  vendor/samsung/dali/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
  vendor/samsung/dali/proprietary/lib/libidl.so:system/lib/libidl.so \
  vendor/samsung/dali/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
  vendor/samsung/dali/proprietary/lib/libdiag.so:system/lib/libdiag.so

# Sensors
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/lib/libakm.so:system/lib/libakm.so \
  vendor/samsung/dali/proprietary/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
  vendor/samsung/dali/proprietary/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
  vendor/samsung/dali/proprietary/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
  vendor/samsung/dali/proprietary/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
  vendor/samsung/dali/proprietary/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
  vendor/samsung/dali/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so 

# Service binaries
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/bin/immvibed:system/bin/immvibed \
  vendor/samsung/dali/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
  vendor/samsung/dali/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd 

# WiFi
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/etc/wifi/bcm4330_sta.bin:system/etc/wifi/bcm4330_sta.bin \
  vendor/samsung/dali/proprietary/etc/wifi/bcm4330_mfg.bin:system/etc/wifi/bcm4330_mfg.bin \
  vendor/samsung/dali/proprietary/etc/wifi/bcm4330_apsta.bin:system/etc/wifi/bcm4330_apsta.bin \
  vendor/samsung/dali/proprietary/etc/wifi/bcm4330_p2p.bin:system/etc/wifi/bcm4330_p2p.bin \
  vendor/samsung/dali/proprietary/etc/wifi/wl:system/etc/wifi/wl \
  vendor/samsung/dali/proprietary/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
  vendor/samsung/dali/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
  vendor/samsung/dali/proprietary/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
  vendor/samsung/dali/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
  vendor/samsung/dali/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt

# NFC
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/lib/hw/nfc.qcom.so:system/lib/hw/nfc.qcom.so \
  vendor/samsung/dali/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so

# Unsorted
PRODUCT_COPY_FILES += \
  vendor/samsung/dali/proprietary/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
  vendor/samsung/dali/proprietary/lib/libv8.so:system/lib/libv8.so \
  vendor/samsung/dali/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
  vendor/samsung/dali/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
  vendor/samsung/dali/proprietary/lib/libv8.so:obj/lib/libv8.so \
  vendor/samsung/dali/proprietary/bin/port-bridge:system/bin/port-bridge \
  vendor/samsung/dali/proprietary/bin/usbhub:system/bin/usbhub \
  vendor/samsung/dali/proprietary/bin/usbhub_init:system/bin/usbhub_init

