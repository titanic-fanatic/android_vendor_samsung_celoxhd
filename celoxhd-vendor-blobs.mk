# Copyright (C) 2011-2012 The CyanogenMod Project
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

# This file is generated by device/samsung/celoxhd/extract-files.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES += \
	vendor/samsung/celoxhd/proprietary/lib/libacdbloader.so:obj/lib/libacdbloader.so \
	vendor/samsung/celoxhd/proprietary/lib/libacdbmapper.so:obj/lib/libacdbmapper.so \
	vendor/samsung/celoxhd/proprietary/lib/libaudioalsa.so:obj/lib/libaudioalsa.so

# Proprietary files
PRODUCT_COPY_FILES += \
	vendor/samsung/celoxhd/proprietary/lib/hw/nfc.qcom.so:system/lib/hw/nfc.qcom.so \
	vendor/samsung/celoxhd/proprietary/vendor/firmware/libpn544_fw.so:system/vendor/firmware/libpn544_fw.so \
	vendor/samsung/celoxhd/proprietary/etc/wifi/nvram_net.txt_murata:system/etc/wifi/nvram_net.txt_murata \
	vendor/samsung/celoxhd/proprietary/etc/wifi/nvram_mfg.txt_murata:system/etc/wifi/nvram_mfg.txt_murata \
	vendor/samsung/celoxhd/proprietary/bin/mpdecision:system/bin/mpdecision \
	vendor/samsung/celoxhd/proprietary/lib/libacdbloader.so:system/lib/libacdbloader.so \
	vendor/samsung/celoxhd/proprietary/lib/libacdbmapper.so:system/lib/libacdbmapper.so \
	vendor/samsung/celoxhd/proprietary/lib/libaudcal.so:system/lib/libaudcal.so \
	vendor/samsung/celoxhd/proprietary/lib/libaudioalsa.so:system/lib/libaudioalsa.so \
	vendor/samsung/celoxhd/proprietary/lib/libaudioparsers.so:system/lib/libaudioparsers.so \
	vendor/samsung/celoxhd/proprietary/lib/libmmparser.so:system/lib/libmmparser.so \
	vendor/samsung/celoxhd/proprietary/lib/libmmosal.so:system/lib/libmmosal.so \
	vendor/samsung/celoxhd/proprietary/lib/egl/eglsubAndroid.so:system/lib/egl/eglsubAndroid.so \
	vendor/samsung/celoxhd/proprietary/lib/egl/libEGL_adreno200.so:system/lib/egl/libEGL_adreno200.so \
	vendor/samsung/celoxhd/proprietary/lib/egl/libGLESv1_CM_adreno200.so:system/lib/egl/libGLESv1_CM_adreno200.so \
	vendor/samsung/celoxhd/proprietary/lib/egl/libGLESv2_adreno200.so:system/lib/egl/libGLESv2_adreno200.so \
	vendor/samsung/celoxhd/proprietary/lib/egl/libq3dtools_adreno200.so:system/lib/egl/libq3dtools_adreno200.so \
	vendor/samsung/celoxhd/proprietary/lib/egl/libplayback_adreno200.so:system/lib/egl/libplayback_adreno200.so \
	vendor/samsung/celoxhd/proprietary/lib/egl/libGLESv2S3D_adreno200.so:system/lib/egl/libGLESv2S3D_adreno200.so \
	vendor/samsung/celoxhd/proprietary/lib/libgsl.so:system/lib/libgsl.so \
	vendor/samsung/celoxhd/proprietary/lib/libC2D2.so:system/lib/libC2D2.so \
	vendor/samsung/celoxhd/proprietary/lib/libc2d2_z180.so:system/lib/libc2d2_z180.so \
	vendor/samsung/celoxhd/proprietary/lib/libOpenCL.so:system/lib/libOpenCL.so \
	vendor/samsung/celoxhd/proprietary/lib/libOpenVG.so:system/lib/libOpenVG.so \
	vendor/samsung/celoxhd/proprietary/lib/libsc-a2xx.so:system/lib/libsc-a2xx.so \
	vendor/samsung/celoxhd/proprietary/bin/netmgrd:system/bin/netmgrd \
	vendor/samsung/celoxhd/proprietary/bin/ks:system/bin/ks \
	vendor/samsung/celoxhd/proprietary/bin/qcks:system/bin/qcks \
	vendor/samsung/celoxhd/proprietary/bin/sec-ril:system/bin/sec-ril \
	vendor/samsung/celoxhd/proprietary/bin/qmiproxy:system/bin/qmiproxy \
	vendor/samsung/celoxhd/proprietary/bin/qmuxd:system/bin/qmuxd \
	vendor/samsung/celoxhd/proprietary/bin/rmt_storage:system/bin/rmt_storage \
	vendor/samsung/celoxhd/proprietary/bin/rild:system/bin/rild \
	vendor/samsung/celoxhd/proprietary/lib/libsecril-client.so:system/lib/libsecril-client.so \
	vendor/samsung/celoxhd/proprietary/lib/libqmi.so:system/lib/libqmi.so \
	vendor/samsung/celoxhd/proprietary/lib/libqdi.so:system/lib/libqdi.so \
	vendor/samsung/celoxhd/proprietary/lib/libqdp.so:system/lib/libqdp.so \
	vendor/samsung/celoxhd/proprietary/lib/libqmiservices.so:system/lib/libqmiservices.so \
	vendor/samsung/celoxhd/proprietary/lib/libqueue.so:system/lib/libqueue.so \
	vendor/samsung/celoxhd/proprietary/lib/libril.so:system/lib/libril.so \
	vendor/samsung/celoxhd/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
	vendor/samsung/celoxhd/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
	vendor/samsung/celoxhd/proprietary/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
	vendor/samsung/celoxhd/proprietary/lib/libdsutils.so:system/lib/libdsutils.so \
	vendor/samsung/celoxhd/proprietary/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
	vendor/samsung/celoxhd/proprietary/lib/libidl.so:system/lib/libidl.so \
	vendor/samsung/celoxhd/proprietary/lib/libnetmgr.so:system/lib/libnetmgr.so \
	vendor/samsung/celoxhd/proprietary/lib/libqcci_legacy.so:system/lib/libqcci_legacy.so \
	vendor/samsung/celoxhd/proprietary/lib/libqmi_client_qmux.so:system/lib/libqmi_client_qmux.so \
	vendor/samsung/celoxhd/proprietary/lib/libomission_avoidance.so:system/lib/libomission_avoidance.so \
	vendor/samsung/celoxhd/proprietary/lib/libfactoryutil.so:system/lib/libfactoryutil.so \
	vendor/samsung/celoxhd/proprietary/lib/libsecnativefeature.so:system/lib/libsecnativefeature.so \
	vendor/samsung/celoxhd/proprietary/lib/liboncrpc.so:system/lib/liboncrpc.so \
	vendor/samsung/celoxhd/proprietary/lib/libloc_api-rpc-qc.so:system/lib/libloc_api-rpc-qc.so \
	vendor/samsung/celoxhd/proprietary/lib/libcommondefs.so:system/lib/libcommondefs.so \
	vendor/samsung/celoxhd/proprietary/lib/librpc.so:system/lib/librpc.so \
	vendor/samsung/celoxhd/proprietary/lib/hw/sensors.default.so:system/lib/hw/sensors.default.so \
	vendor/samsung/celoxhd/proprietary/lib/libakm.so:system/lib/libakm.so \
	vendor/samsung/celoxhd/proprietary/lib/hw/camera.vendor.msm8660.so:system/lib/hw/camera.vendor.msm8660.so \
	vendor/samsung/celoxhd/proprietary/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
	vendor/samsung/celoxhd/proprietary/lib/libgemini.so:system/lib/libgemini.so \
	vendor/samsung/celoxhd/proprietary/lib/libs3cjpeg.so:system/lib/libs3cjpeg.so \
	vendor/samsung/celoxhd/proprietary/lib/liboemcamera.so:system/lib/liboemcamera.so \
	vendor/samsung/celoxhd/proprietary/lib/libmmipl.so:system/lib/libmmipl.so \
	vendor/samsung/celoxhd/proprietary/lib/libmmmpo.so:system/lib/libmmmpo.so \
	vendor/samsung/celoxhd/proprietary/lib/libmmstereo.so:system/lib/libmmstereo.so \
	vendor/samsung/celoxhd/proprietary/lib/libdiag.so:system/lib/libdiag.so \
	vendor/samsung/celoxhd/proprietary/lib/libqc-opt.so:system/lib/libqc-opt.so \
	vendor/samsung/celoxhd/proprietary/etc/wifi/bcmdhd_apsta.bin:system/etc/wifi/bcmdhd_apsta.bin \
	vendor/samsung/celoxhd/proprietary/etc/wifi/nvram_net.txt:system/etc/wifi/nvram_net.txt \
	vendor/samsung/celoxhd/proprietary/etc/wifi/wpa_supplicant.conf:system/etc/wifi/wpa_supplicant.conf \
	vendor/samsung/celoxhd/proprietary/etc/wifi/bcmdhd_p2p.bin:system/etc/wifi/bcmdhd_p2p.bin \
	vendor/samsung/celoxhd/proprietary/etc/wifi/bcmdhd_sta.bin:system/etc/wifi/bcmdhd_sta.bin \
	vendor/samsung/celoxhd/proprietary/etc/wifi/bcmdhd_mfg.bin:system/etc/wifi/bcmdhd_mfg.bin \
	vendor/samsung/celoxhd/proprietary/etc/wifi/nvram_mfg.txt:system/etc/wifi/nvram_mfg.txt \
	vendor/samsung/celoxhd/proprietary/etc/firmware/dsps_fluid.b00:system/etc/firmware/dsps_fluid.b00 \
	vendor/samsung/celoxhd/proprietary/etc/firmware/dsps_fluid.b01:system/etc/firmware/dsps_fluid.b01 \
	vendor/samsung/celoxhd/proprietary/etc/firmware/dsps_fluid.b02:system/etc/firmware/dsps_fluid.b02 \
	vendor/samsung/celoxhd/proprietary/etc/firmware/dsps_fluid.b03:system/etc/firmware/dsps_fluid.b03 \
	vendor/samsung/celoxhd/proprietary/etc/firmware/dsps_fluid.mdt:system/etc/firmware/dsps_fluid.mdt \
	vendor/samsung/celoxhd/proprietary/etc/firmware/leia_pfp_470.fw:system/etc/firmware/leia_pfp_470.fw \
	vendor/samsung/celoxhd/proprietary/etc/firmware/leia_pm4_470.fw:system/etc/firmware/leia_pm4_470.fw \
	vendor/samsung/celoxhd/proprietary/etc/firmware/vidc_1080p.fw:system/etc/firmware/vidc_1080p.fw \
	vendor/samsung/celoxhd/proprietary/etc/firmware/yamato_pfp.fw:system/etc/firmware/yamato_pfp.fw \
	vendor/samsung/celoxhd/proprietary/etc/firmware/yamato_pm4.fw:system/etc/firmware/yamato_pm4.fw \
	vendor/samsung/celoxhd/proprietary/lib/libdsm.so:system/lib/libdsm.so \
