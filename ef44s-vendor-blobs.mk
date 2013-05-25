# Copyright (C) 20$(VENDOR_BLOB_FOLDER)$(VENDOR_BLOB_FOLDER) The CyanogenMod Project
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

# This file is generated by device/htc/ville/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
VENDOR_BLOB_FOLDER := vendor/pantech/ef44s/proprietary

# system/bin
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
$(VENDOR_BLOB_FOLDER)/bin/mpdecision:system/bin/mpdecision \
$(VENDOR_BLOB_FOLDER)/bin/netmgrd:system/bin/netmgrd \
$(VENDOR_BLOB_FOLDER)/bin/rmt_storage:system/bin/rmt_storage \
$(VENDOR_BLOB_FOLDER)/bin/qmuxd:system/bin/qmuxd \
$(VENDOR_BLOB_FOLDER)/bin/thermald:system/bin/thermald \
$(VENDOR_BLOB_FOLDER)/bin/time_daemon:system/bin/time_daemon \
$(VENDOR_BLOB_FOLDER)/bin/cnd:system/bin/cnd \
$(VENDOR_BLOB_FOLDER)/bin/bridgemgrd:system/bin/bridgemgrd \
$(VENDOR_BLOB_FOLDER)/bin/port-bridge:system/bin/port-bridge \
$(VENDOR_BLOB_FOLDER)/bin/qmiproxy:system/bin/qmiproxy \
$(VENDOR_BLOB_FOLDER)/bin/sensors.qcom:system/bin/sensors.qcom \
$(VENDOR_BLOB_FOLDER)/bin/quipc_igsn:system/bin/quipc_igsn \
$(VENDOR_BLOB_FOLDER)/bin/quipc_main:system/bin/quipc_main \
$(VENDOR_BLOB_FOLDER)/bin/ATFWD-daemon:system/bin/ATFWD-daemon \
$(VENDOR_BLOB_FOLDER)/bin/hdmid:system/bin/hdmid \
$(VENDOR_BLOB_FOLDER)/bin/mm-pp-daemon:system/bin/mm-pp-daemon \
$(VENDOR_BLOB_FOLDER)/bin/rild:system/bin/rild \
$(VENDOR_BLOB_FOLDER)/bin/gsiff_daemon:system/bin/gsiff_daemon \
$(VENDOR_BLOB_FOLDER)/bin/qseecomd:system/bin/qseecomd \
$(VENDOR_BLOB_FOLDER)/bin/pantech_server:system/bin/pantech_server \
$(VENDOR_BLOB_FOLDER)/bin/usb_manager:system/bin/usb_manager \
$(VENDOR_BLOB_FOLDER)/bin/BCM4334B0_002.001.013.0368.0460.hcd:system/bin/BCM4334B0_002.001.013.0368.0460.hcd

# system/lib/(Audio)
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libacdbloader.so:system/lib/libacdbloader.so \
$(VENDOR_BLOB_FOLDER)/lib/libaudcal.so:system/lib/libaudcal.so \

# system/lib/(Camera)
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_default_video.so:system/lib/libchromatix_imx074_default_video.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_preview.so:system/lib/libchromatix_imx074_preview.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx074_zsl.so:system/lib/libchromatix_imx074_zsl.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx091_default_video.so:system/lib/libchromatix_imx091_default_video.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx091_preview.so:system/lib/libchromatix_imx091_preview.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_imx091_video_hd.so:system/lib/libchromatix_imx091_video_hd.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov2720_default_video.so:system/lib/libchromatix_ov2720_default_video.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov2720_preview.so:system/lib/libchromatix_ov2720_preview.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_default_video.so:system/lib/libchromatix_ov8820_default_video.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_preview.so:system/lib/libchromatix_ov8820_preview.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_video_hd.so:system/lib/libchromatix_ov8820_video_hd.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_ov8820_zsl.so:system/lib/libchromatix_ov8820_zsl.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3h2_default_video.so:system/lib/libchromatix_s5k3h2_default_video.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3h2_preview.so:system/lib/libchromatix_s5k3h2_preview.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_default_video.so:system/lib/libchromatix_s5k3l1yx_default_video.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_hfr_120fps.so:system/lib/libchromatix_s5k3l1yx_hfr_120fps.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_hfr_60fps.so:system/lib/libchromatix_s5k3l1yx_hfr_60fps.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_hfr_90fps.so:system/lib/libchromatix_s5k3l1yx_hfr_90fps.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_preview.so:system/lib/libchromatix_s5k3l1yx_preview.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_video_hd.so:system/lib/libchromatix_s5k3l1yx_video_hd.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k3l1yx_zsl.so:system/lib/libchromatix_s5k3l1yx_zsl.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k4e1_default_video.so:system/lib/libchromatix_s5k4e1_default_video.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_s5k4e1_preview.so:system/lib/libchromatix_s5k4e1_preview.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_vx6953_default_video.so:system/lib/libchromatix_vx6953_default_video.so \
$(VENDOR_BLOB_FOLDER)/lib/libchromatix_vx6953_preview.so:system/lib/libchromatix_vx6953_preview.so \
$(VENDOR_BLOB_FOLDER)/lib/libcamera_client.so:system/lib/libcamera_client.so \
$(VENDOR_BLOB_FOLDER)/lib/libgemini.so:system/lib/libgemini.so \
$(VENDOR_BLOB_FOLDER)/lib/libmmcamera_faceproc.so:system/lib/libmmcamera_faceproc.so \
$(VENDOR_BLOB_FOLDER)/lib/libmmcamera_frameproc.so:system/lib/libmmcamera_frameproc.so \
$(VENDOR_BLOB_FOLDER)/lib/libmmcamera_statsproc30.so:system/lib/libmmcamera_statsproc30.so \
$(VENDOR_BLOB_FOLDER)/lib/libmmipl.so:system/lib/libmmipl.so \
$(VENDOR_BLOB_FOLDER)/lib/libmmjpeg.so:system/lib/libmmjpeg.so \
$(VENDOR_BLOB_FOLDER)/lib/liboemcamera.so:system/lib/liboemcamera.so \
$(VENDOR_BLOB_FOLDER)/lib/libimage-jpeg-enc-omx-comp.so:system/lib/libimage-jpeg-enc-omx-comp.so \
$(VENDOR_BLOB_FOLDER)/lib/libimage-omx-common.so:system/lib/libimage-omx-common.so \
$(VENDOR_BLOB_FOLDER)/lib/libmmosal.so:system/lib/libmmosal.so \
$(VENDOR_BLOB_FOLDER)/lib/libmmparser.so:system/lib/libmmparser.so \
$(VENDOR_BLOB_FOLDER)/lib/libmmstillomx.so:system/lib/libmmstillomx.so \
$(VENDOR_BLOB_FOLDER)/lib/libOlaEngine.so:system/lib/libOlaEngine.so \
$(VENDOR_BLOB_FOLDER)/lib/libDivxDrm.so:system/lib/libDivxDrm.so \
$(VENDOR_BLOB_FOLDER)/lib/libmorpho_easy_hdr.so:system/lib/libmorpho_easy_hdr.so \
$(VENDOR_BLOB_FOLDER)/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so 

# system/lib/(Qualcomm common libs)
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libdiag.so:system/lib/libdiag.so \
$(VENDOR_BLOB_FOLDER)/lib/libdsi_netctrl.so:system/lib/libdsi_netctrl.so \
$(VENDOR_BLOB_FOLDER)/lib/libdsutils.so:system/lib/libdsutils.so \
$(VENDOR_BLOB_FOLDER)/lib/libidl.so:system/lib/libidl.so \
$(VENDOR_BLOB_FOLDER)/lib/libqdi.so:system/lib/libqdi.so \
$(VENDOR_BLOB_FOLDER)/lib/libqdp.so:system/lib/libqdp.so \
$(VENDOR_BLOB_FOLDER)/lib/libqmi.so:system/lib/libqmi.so \
$(VENDOR_BLOB_FOLDER)/lib/libqmi_cci.so:system/lib/libqmi_cci.so \
$(VENDOR_BLOB_FOLDER)/lib/libqmi_common_so.so:system/lib/libqmi_common_so.so \
$(VENDOR_BLOB_FOLDER)/lib/libqmi_encdec.so:system/lib/libqmi_encdec.so \
$(VENDOR_BLOB_FOLDER)/lib/libqmiservices.so:system/lib/libqmiservices.so 

# system/lib/(Radio)
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libnetmgr.so:system/lib/libnetmgr.so \
$(VENDOR_BLOB_FOLDER)/lib/libqc-opt.so:system/lib/libqc-opt.so \
$(VENDOR_BLOB_FOLDER)/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
$(VENDOR_BLOB_FOLDER)/lib/libril-qcril-hook-oem.so:system/lib/libril-qcril-hook-oem.so \
$(VENDOR_BLOB_FOLDER)/lib/libril.so:system/lib/libril.so 

# system/lib/(Sky rild)
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libsyslog.so:system/lib/libsyslog.so \
$(VENDOR_BLOB_FOLDER)/lib/libsky_rawdata.so:system/lib/libsky_rawdata.so \
$(VENDOR_BLOB_FOLDER)/lib/libskytestclient.so:system/lib/libskytestclient.so 

# system/lib/(pantech_server libs)
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libpantech_qcci.so:system/lib/libpantech_qcci.so \
$(VENDOR_BLOB_FOLDER)/lib/libmtc.so:system/lib/libmtc.so \
$(VENDOR_BLOB_FOLDER)/lib/libpantech_wifi_mac_backup.so:system/lib/libpantech_wifi_mac_backup.so \
$(VENDOR_BLOB_FOLDER)/lib/libpantech_wifi_mac_rw.so:system/lib/libpantech_wifi_mac_rw.so 

# system/lib/(Cnd)
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libcneapiclient.so:system/lib/libcneapiclient.so \
$(VENDOR_BLOB_FOLDER)/lib/libcneqmiutils.so:system/lib/libcneqmiutils.so \
$(VENDOR_BLOB_FOLDER)/lib/libcneutils.so:system/lib/libcneutils.so \
$(VENDOR_BLOB_FOLDER)/lib/libxml.so:system/lib/libxml.so 

# system/lib/(Sensors)
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/libsensor1.so:system/lib/libsensor1.so \
$(VENDOR_BLOB_FOLDER)/lib/libsensor_reg.so:system/lib/libsensor_reg.so \
$(VENDOR_BLOB_FOLDER)/lib/libyas530.so:system/lib/libyas530.so 

# system/lib/hw
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/lib/hw/lights.msm8960.so:system/lib/hw/lights.msm8960.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/nfc.default.so:system/lib/hw/nfc.default.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/sensors.msm8960.so:system/lib/hw/sensors.msm8960.so \
$(VENDOR_BLOB_FOLDER)/lib/hw/camera.msm8960.so:system/lib/hw/camera.msm8960.so 

# system/vendor
PRODUCT_COPY_FILES += \
$(VENDOR_BLOB_FOLDER)/vendor/lib/drm/libdrmwvmplugin.so:/system/vendor/lib/drm/libdrmwvmplugin.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libwvm.so:/system/vendor/lib/libwvm.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libwvdrm_L3.so:/system/vendor/lib/libwvdrm_L3.so \
$(VENDOR_BLOB_FOLDER)/vendor/lib/libWVStreamControlAPI_L3.so:/system/vendor/lib/libWVStreamControlAPI_L3.so