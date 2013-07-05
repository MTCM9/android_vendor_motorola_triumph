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

# This file is generated by device/motorola/triumph/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/motorola/triumph/proprietary/libaudioalsa.so:obj/lib/libaudioalsa.so \
    vendor/motorola/triumph/proprietary/FromCM7/libcamera.so:obj/lib/libcamera.so \

# Audio
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/libaudioalsa.so:system/lib/libaudioalsa.so

# BIN
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/bluetoothd:system/bin/bluetoothd \
    vendor/motorola/triumph/proprietary/hciattach:system/bin/hciattach \
    vendor/motorola/triumph/proprietary/netmgrd:system/bin/netmgrd \
    vendor/motorola/triumph/proprietary/wpdiagd:system/bin/wpdiagd \
    vendor/motorola/triumph/proprietary/btwlancoex:system/bin/btwlancoex \
    vendor/motorola/triumph/proprietary/cnd:system/bin/cnd \
    vendor/motorola/triumph/proprietary/hostapd:/system/bin/hostapd \
    vendor/motorola/triumph/proprietary/hostapd_cli:/system/bin/hostapd_cli \
    vendor/motorola/triumph/proprietary/rmt_storage:/system/bin/rmt_storage \
    vendor/motorola/triumph/proprietary/qmuxd:system/bin/qmuxd \
    vendor/motorola/triumph/proprietary/hci_qcomm_init:system/bin/hci_qcomm_init

# Camera
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/FromCM7/libcamera.so:system/lib/libcamera.so \
    vendor/motorola/triumph/proprietary/FromCM7/liboemcamera.so:system/lib/liboemcamera.so \
    vendor/motorola/triumph/proprietary/stock/libgemini.so:system/lib/libgemini.so \
    vendor/motorola/triumph/proprietary/FromCM7/libmmjpeg.so:system/lib/libmmjpeg.so \
    vendor/motorola/triumph/proprietary/FromCM7/libcamera_client.so:system/lib/libcamera_client.so \
    vendor/motorola/triumph/proprietary/stock/libcameraservice.so:system/lib/libcameraservice.so \
    vendor/motorola/triumph/proprietary/stock/libmmipl.so:system/lib/libmmipl.so

# GPS files from Cherry 2.3.5
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/libcommondefs.so:obj/lib/libcommondefs.so \
    vendor/motorola/triumph/proprietary/libcommondefs.so:system/lib/libcommondefs.so \
    vendor/motorola/triumph/proprietary/libloc.so:system/lib/libloc.so \
    vendor/motorola/triumph/proprietary/libloc_api.so:system/lib/libloc_api.so \
    vendor/motorola/triumph/proprietary/libloc_ext.so:system/lib/libloc_ext.so \
    vendor/motorola/triumph/proprietary/libloc-rpc.so:system/lib/libloc-rpc.so

# Google Media
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/com.google.android.maps.jar:system/framework/com.google.android.media.effects.jar

# MM
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/mm-abl-test:/system/bin/mm-abl-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxaac-test:/system/bin/mm-adec-omxaac-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxadpcm-test:/system/bin/mm-adec-omxadpcm-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxamr-test:/system/bin/mm-adec-omxamr-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxamrwb-test:/system/bin/mm-adec-omxamrwb-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxevrc-test:/system/bin/mm-adec-omxevrc-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxmp3-test:/system/bin/mm-adec-omxmp3-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxQcelp13-test:/system/bin/mm-adec-omxQcelp13-test \
    vendor/motorola/triumph/proprietary/mm-adec-omxwma-test:/system/bin/mm-adec-omxwma-test \
    vendor/motorola/triumph/proprietary/mm-adspsvc-test:/system/bin/mm-adspsvc-test \
    vendor/motorola/triumph/proprietary/mm-aenc-omxaac-test:/system/bin/mm-aenc-omxaac-test \
    vendor/motorola/triumph/proprietary/mm-aenc-omxamr-test:/system/bin/mm-aenc-omxamr-test \
    vendor/motorola/triumph/proprietary/mm-aenc-omxevrc-test:/system/bin/mm-aenc-omxevrc-test \
    vendor/motorola/triumph/proprietary/mm-aenc-omxqcelp13-test:/system/bin/mm-aenc-omxqcelp13-test \
    vendor/motorola/triumph/proprietary/mm-audio-alsa-test:/system/bin/mm-audio-alsa-test \
    vendor/motorola/triumph/proprietary/mm-audio-ctrl-test:/system/bin/mm-audio-ctrl-test \
    vendor/motorola/triumph/proprietary/mm-audio-mvs-test-int:/system/bin/mm-audio-mvs-test-int \
    vendor/motorola/triumph/proprietary/mm-audio-mvs-test-ext:/system/bin/mm-audio-mvs-test-ext \
    vendor/motorola/triumph/proprietary/mm-audio-native-test:/system/bin/mm-audio-native-test \
    vendor/motorola/triumph/proprietary/mm-audio-voem_if-test:/system/bin/mm-audio-voem_if-test \
    vendor/motorola/triumph/proprietary/mm-jpeg-dec-test:/system/bin/mm-jpeg-dec-test \
    vendor/motorola/triumph/proprietary/mm-jpeg-enc-test:/system/bin/mm-jpeg-enc-test \
    vendor/motorola/triumph/proprietary/mm-omx-devmgr:/system/bin/mm-omx-devmgr \
    vendor/motorola/triumph/proprietary/mm-qcamera-test:/system/bin/mm-qcamera-test \
    vendor/motorola/triumph/proprietary/mm-qcamera-testsuite-client:/system/bin/mm-qcamera-testsuite-client \
    vendor/motorola/triumph/proprietary/mm-vdec-omx-test:/system/bin/mm-vdec-omx-test \
    vendor/motorola/triumph/proprietary/mm-venc-omx-test:/system/bin/mm-venc-omx-test \
    vendor/motorola/triumph/proprietary/mm-venc-omx-test720p:/system/bin/mm-venc-omx-test720p \
    vendor/motorola/triumph/proprietary/mm-video-driver-test:/system/bin/mm-video-driver-test \
    vendor/motorola/triumph/proprietary/mm-video-encdrv-test:/system/bin/mm-video-encdrv-test

# OMX
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/libOmxEvrcEnc.so:system/lib/libOmxEvrcEnc.so \
    vendor/motorola/triumph/proprietary/libOmxAacDec.so:system/lib/libOmxAacDec.so \
    vendor/motorola/triumph/proprietary/libOmxQcelp13Dec.so:system/lib/libOmxQcelp13Dec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrEnc.so:system/lib/libOmxAmrEnc.so \
    vendor/motorola/triumph/proprietary/libOmxAdpcmDec.so:system/lib/libOmxAdpcmDec.so \
    vendor/motorola/triumph/proprietary/libOmxEvrcDec.so:system/lib/libOmxEvrcDec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrDec.so:system/lib/libOmxAmrDec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrwbDec.so:system/lib/libOmxAmrwbDec.so \
    vendor/motorola/triumph/proprietary/libOmxWmaDec.so:system/lib/libOmxWmaDec.so \
    vendor/motorola/triumph/proprietary/libOmxQcelp13Enc.so:system/lib/libOmxQcelp13Enc.so \
    vendor/motorola/triumph/proprietary/libOmxMp3Dec.so:system/lib/libOmxMp3Dec.so \
    vendor/motorola/triumph/proprietary/libOmxAmrRtpDec.so:system/lib/libOmxAmrRtpDec.so \
    vendor/motorola/triumph/proprietary/libOmxAacEnc.so:system/lib/libOmxAacEnc.so \
    vendor/motorola/triumph/proprietary/libmm-adspsvc.so:system/lib/libmm-adspsvc.so \
    vendor/motorola/triumph/proprietary/libomx_aacdec_sharedlibrary.so:system/lib/libomx_aacdec_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_amrdec_sharedlibrary.so:system/lib/libomx_amrdec_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_amrenc_sharedlibrary.so:system/lib/libomx_amrenc_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_avcdec_sharedlibrary.so:system/lib/libomx_avcdec_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_m4vdec_sharedlibrary.so:system/lib/libomx_m4vdec_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_mp3dec_sharedlibrary.so:system/lib/libomx_mp3dec_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libomx_sharedlibrary.so:system/lib/libomx_sharedlibrary.so \
    vendor/motorola/triumph/proprietary/libOmxCore.so:system/lib/libOmxCore.so

# RIL
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/rild:system/bin/rild \
    vendor/motorola/triumph/proprietary/libril.so:system/lib/libril.so \
    vendor/motorola/triumph/proprietary/libril-qc-1.so:system/lib/libril-qc-1.so \
    vendor/motorola/triumph/proprietary/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/motorola/triumph/proprietary/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
    vendor/motorola/triumph/proprietary/libdiag.so:system/lib/libdiag.so \
    vendor/motorola/triumph/proprietary/liboncrpc.so:system/lib/liboncrpc.so \
    vendor/motorola/triumph/proprietary/libqmi.so:system/lib/libqmi.so \
    vendor/motorola/triumph/proprietary/libdsm.so:system/lib/libdsm.so \
    vendor/motorola/triumph/proprietary/libqueue.so:system/lib/libqueue.so \
    vendor/motorola/triumph/proprietary/libdll.so:system/lib/libdll.so \
    vendor/motorola/triumph/proprietary/libcm.so:system/lib/libcm.so \
    vendor/motorola/triumph/proprietary/libmmgsdilib.so:system/lib/libmmgsdilib.so \
    vendor/motorola/triumph/proprietary/libgsdi_exp.so:system/lib/libgsdi_exp.so \
    vendor/motorola/triumph/proprietary/libgstk_exp.so:system/lib/libgstk_exp.so \
    vendor/motorola/triumph/proprietary/libwms.so:system/lib/libwms.so \
    vendor/motorola/triumph/proprietary/libnv.so:system/lib/libnv.so \
    vendor/motorola/triumph/proprietary/libwmsts.so:system/lib/libwmsts.so \
    vendor/motorola/triumph/proprietary/libpbmlib.so:system/lib/libpbmlib.so \
    vendor/motorola/triumph/proprietary/libdss.so:system/lib/libdss.so \
    vendor/motorola/triumph/proprietary/libauth.so:system/lib/libauth.so \
    vendor/motorola/triumph/proprietary/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/motorola/triumph/proprietary/libqmiservices.so:system/lib/libqmiservices.so \
    vendor/motorola/triumph/proprietary/libqdp.so:system/lib/libqdp.so \
    vendor/motorola/triumph/proprietary/libidl.so:system/lib/libidl.so \
    vendor/motorola/triumph/proprietary/libdsutils.so:system/lib/libdsutils.so \
    vendor/motorola/triumph/proprietary/liboem_rapi.so:system/lib/liboem_rapi.so \
    vendor/motorola/triumph/proprietary/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
    vendor/motorola/triumph/proprietary/libnetmgr.so:system/lib/libnetmgr.so \
    vendor/motorola/triumph/proprietary/libpdapi.so:system/lib/libpdapi.so \
    vendor/motorola/triumph/proprietary/libpdsm_atl.so:system/lib/libpdsm_atl.so \
    vendor/motorola/triumph/proprietary/libuim.so:system/lib/libuim.so

# Sensors binaries
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/proprietary/geomagneticd:system/bin/geomagneticd \
    vendor/motorola/triumph/proprietary/lightd:system/bin/lightd \
    vendor/motorola/triumph/proprietary/orientationd:system/bin/orientationd \
    vendor/motorola/triumph/proprietary/port-bridge:system/bin/port-bridge \
    vendor/motorola/triumph/proprietary/proximityd:system/bin/proximityd \
    vendor/motorola/triumph/proprietary/thermald:system/bin/thermald \
    vendor/motorola/triumph/proprietary/sensors.qcom.so:/system/lib/hw/sensors.triumph.so

# Copyright (C) 2012 Qualcomm Developer Network
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

# Vendor extension library
PRODUCT_PROPERTY_OVERRIDES += \
    ro.vendor.extension_library=/system/lib/libqc-opt.so

# Prebuilt shared libraries
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/system/caf/libv8.so:obj/lib/libv8.so

# Prebuilt CodeAurora libraries
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/system/caf/libv8.so:system/lib/libv8.so \
    vendor/motorola/triumph/system/caf/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/motorola/triumph/system/caf/libmmosal.so:system/lib/libmmosal.so \
    vendor/motorola/triumph/system/caf/libmmparser.so:system/lib/libmmparser.so \
    vendor/motorola/triumph/system/caf/libmmparser_lite.so:system/lib/libmmparser_lite.so \
    vendor/motorola/triumph/system/caf/libmmparser_divxdrmlib.so:system/lib/libmmparser_divxdrmlib.so \
    vendor/motorola/triumph/system/caf/libDivxDrm.so:system/lib/libDivxDrm.so \
    vendor/motorola/triumph/system/caf/libqc-opt.so:system/lib/libqc-opt.so

# Prebuilt libraries for CAF Chromium plug-ins
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/system/caf/libcneapiclient.so:/system/lib/libcneapiclient.so \
    vendor/motorola/triumph/system/caf/libcneqmiutils.so:/system/lib/libcneqmiutils.so \
    vendor/motorola/triumph/system/caf/libdiag.so:/system/lib/libdiag.so \
    vendor/motorola/triumph/system/caf/libdnshostprio.so:/system/lib/libdnshostprio.so \
    vendor/motorola/triumph/system/caf/libnetmonitor.so:/system/lib/libnetmonitor.so \
    vendor/motorola/triumph/system/caf/libtcpfinaggr.so:/system/lib/libtcpfinaggr.so \
    vendor/motorola/triumph/system/caf/pp_proc_plugin.so:/system/lib/pp_proc_plugin.so \
    vendor/motorola/triumph/system/caf/qnet-plugin.so:/system/lib/qnet-plugin.so \
    vendor/motorola/triumph/system/caf/tcp-connections.so:/system/lib/tcp-connections.so

# Prebuilt Adreno 2xx libraries
PRODUCT_COPY_FILES += \
    vendor/motorola/triumph/system/etc/firmware/a225_pfp.fw:/system/etc/firmware/a225_pfp.fw \
    vendor/motorola/triumph/system/etc/firmware/a225_pm4.fw:/system/etc/firmware/a225_pm4.fw \
    vendor/motorola/triumph/system/etc/firmware/a225p5_pm4.fw:/system/etc/firmware/a225p5_pm4.fw \
    vendor/motorola/triumph/system/etc/firmware/a300_pfp.fw:/system/etc/firmware/a300_pfp.fw \
    vendor/motorola/triumph/system/etc/firmware/a300_pm4.fw:/system/etc/firmware/a300_pm4.fw \
    vendor/motorola/triumph/system/etc/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    vendor/motorola/triumph/system/etc/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    vendor/motorola/triumph/system/etc/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    vendor/motorola/triumph/system/etc/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw \
    vendor/motorola/triumph/system/lib/egl/egl.cfg:/system/lib/egl/egl.cfg \
    vendor/motorola/triumph/system/lib/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    vendor/motorola/triumph/system/lib/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    vendor/motorola/triumph/system/lib/egl/libGLES_android.so:/system/lib/egl/libGLES_android.so \
    vendor/motorola/triumph/system/lib/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    vendor/motorola/triumph/system/lib/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    vendor/motorola/triumph/system/lib/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so \
    vendor/motorola/triumph/system/lib/libC2D2.so:/system/lib/libC2D2.so \
    vendor/motorola/triumph/system/lib/libgsl.so:/system/lib/libgsl.so \
    vendor/motorola/triumph/system/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    vendor/motorola/triumph/system/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so

