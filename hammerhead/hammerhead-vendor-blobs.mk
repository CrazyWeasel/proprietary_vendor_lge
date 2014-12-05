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

# This file is generated by device/lge/hammerhead/setup-makefiles.sh

PRODUCT_COPY_FILES += \
    vendor/lge/hammerhead/proprietary/bin/bridgemgrd:system/bin/bridgemgrd \
    vendor/lge/hammerhead/proprietary/bin/diag_klog:system/bin/diag_klog \
    vendor/lge/hammerhead/proprietary/bin/diag_mdlog:system/bin/diag_mdlog \
    vendor/lge/hammerhead/proprietary/bin/ds_fmc_appd:system/bin/ds_fmc_appd \
    vendor/lge/hammerhead/proprietary/bin/irsc_util:system/bin/irsc_util \
    vendor/lge/hammerhead/proprietary/bin/mm-qcamera-daemon:system/bin/mm-qcamera-daemon \
    vendor/lge/hammerhead/proprietary/bin/mpdecision:system/bin/mpdecision \
    vendor/lge/hammerhead/proprietary/bin/netmgrd:system/bin/netmgrd \
    vendor/lge/hammerhead/proprietary/bin/nl_listener:system/bin/nl_listener \
    vendor/lge/hammerhead/proprietary/bin/port-bridge:system/bin/port-bridge \
    vendor/lge/hammerhead/proprietary/bin/qmuxd:system/bin/qmuxd \
    vendor/lge/hammerhead/proprietary/bin/qseecomd:system/bin/qseecomd \
    vendor/lge/hammerhead/proprietary/bin/radish:system/bin/radish \
    vendor/lge/hammerhead/proprietary/bin/rmt_storage:system/bin/rmt_storage \
    vendor/lge/hammerhead/proprietary/bin/sensors.qcom:system/bin/sensors.qcom \
    vendor/lge/hammerhead/proprietary/bin/subsystem_ramdump:system/bin/subsystem_ramdump \
    vendor/lge/hammerhead/proprietary/bin/thermal-engine-hh:system/bin/thermal-engine-hh \
    vendor/lge/hammerhead/proprietary/bin/time_daemon:system/bin/time_daemon \
    vendor/lge/hammerhead/proprietary/bin/usbhub:system/bin/usbhub \
    vendor/lge/hammerhead/proprietary/bin/usbhub_init:system/bin/usbhub_init \
    vendor/lge/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb:system/etc/acdbdata/MTP/MTP_Bluetooth_cal.acdb \
    vendor/lge/hammerhead/proprietary/etc/acdbdata/MTP/MTP_General_cal.acdb:system/etc/acdbdata/MTP/MTP_General_cal.acdb \
    vendor/lge/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Global_cal.acdb:system/etc/acdbdata/MTP/MTP_Global_cal.acdb \
    vendor/lge/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Handset_cal.acdb:system/etc/acdbdata/MTP/MTP_Handset_cal.acdb \
    vendor/lge/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb:system/etc/acdbdata/MTP/MTP_Hdmi_cal.acdb \
    vendor/lge/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Headset_cal.acdb:system/etc/acdbdata/MTP/MTP_Headset_cal.acdb \
    vendor/lge/hammerhead/proprietary/etc/acdbdata/MTP/MTP_Speaker_cal.acdb:system/etc/acdbdata/MTP/MTP_Speaker_cal.acdb \
    vendor/lge/hammerhead/proprietary/etc/DxHDCP.cfg:system/etc/DxHDCP.cfg \
    vendor/lge/hammerhead/proprietary/etc/firmware/cpp_firmware_v1_1_1.fw:system/etc/firmware/cpp_firmware_v1_1_1.fw \
    vendor/lge/hammerhead/proprietary/etc/firmware/cpp_firmware_v1_1_6.fw:system/etc/firmware/cpp_firmware_v1_1_6.fw \
    vendor/lge/hammerhead/proprietary/etc/firmware/cpp_firmware_v1_2_0.fw:system/etc/firmware/cpp_firmware_v1_2_0.fw \
    vendor/lge/hammerhead/proprietary/etc/flp.conf:system/etc/flp.conf \
    vendor/lge/hammerhead/proprietary/etc/permissions/qcrilhook.xml:system/etc/permissions/qcrilhook.xml \
    vendor/lge/hammerhead/proprietary/etc/permissions/serviceitems.xml:system/etc/permissions/serviceitems.xml \
    vendor/lge/hammerhead/proprietary/etc/qcril.db:system/etc/qcril.db \
    vendor/lge/hammerhead/proprietary/etc/sensor_def_hh.conf:system/etc/sensor_def_hh.conf \
    vendor/lge/hammerhead/proprietary/framework/qcrilhook.jar:system/framework/qcrilhook.jar \
    vendor/lge/hammerhead/proprietary/framework/serviceitems.jar:system/framework/serviceitems.jar \
    vendor/lge/hammerhead/proprietary/lib/hw/flp.msm8974.so:system/lib/hw/flp.msm8974.so \
    vendor/lge/hammerhead/proprietary/lib/hw/gps.msm8974.so:system/lib/hw/gps.msm8974.so \
    vendor/lge/hammerhead/proprietary/lib/libadsprpc.so:system/lib/libadsprpc.so \
    vendor/lge/hammerhead/proprietary/lib/libchromatix_imx179_common.so:system/lib/libchromatix_imx179_common.so \
    vendor/lge/hammerhead/proprietary/lib/libchromatix_imx179_default_video.so:system/lib/libchromatix_imx179_default_video.so \
    vendor/lge/hammerhead/proprietary/lib/libchromatix_imx179_preview.so:system/lib/libchromatix_imx179_preview.so \
    vendor/lge/hammerhead/proprietary/lib/libchromatix_imx179_snapshot.so:system/lib/libchromatix_imx179_snapshot.so \
    vendor/lge/hammerhead/proprietary/lib/libchromatix_mt9m114b_common.so:system/lib/libchromatix_mt9m114b_common.so \
    vendor/lge/hammerhead/proprietary/lib/libchromatix_mt9m114b_default_video.so:system/lib/libchromatix_mt9m114b_default_video.so \
    vendor/lge/hammerhead/proprietary/lib/libchromatix_mt9m114b_preview.so:system/lib/libchromatix_mt9m114b_preview.so \
    vendor/lge/hammerhead/proprietary/lib/libchromatix_mt9m114b_snapshot.so:system/lib/libchromatix_mt9m114b_snapshot.so \
    vendor/lge/hammerhead/proprietary/lib/libdrmdiag.so:system/lib/libdrmdiag.so \
    vendor/lge/hammerhead/proprietary/lib/libdrmfs.so:system/lib/libdrmfs.so \
    vendor/lge/hammerhead/proprietary/lib/libdrmtime.so:system/lib/libdrmtime.so \
    vendor/lge/hammerhead/proprietary/lib/libgps.utils.so:system/lib/libgps.utils.so \
    vendor/lge/hammerhead/proprietary/lib/libI420colorconvert.so:system/lib/libI420colorconvert.so \
    vendor/lge/hammerhead/proprietary/lib/libloc_core.so:system/lib/libloc_core.so \
    vendor/lge/hammerhead/proprietary/lib/libloc_eng.so:system/lib/libloc_eng.so \
    vendor/lge/hammerhead/proprietary/lib/libmm-abl.so:system/lib/libmm-abl.so \
    vendor/lge/hammerhead/proprietary/lib/libmmcamera_hdr_lib.so:system/lib/libmmcamera_hdr_lib.so \
    vendor/lge/hammerhead/proprietary/lib/libmmcamera_image_stab.so:system/lib/libmmcamera_image_stab.so \
    vendor/lge/hammerhead/proprietary/lib/libmmcamera_imx179.so:system/lib/libmmcamera_imx179.so \
    vendor/lge/hammerhead/proprietary/lib/libmmcamera_mt9m114b.so:system/lib/libmmcamera_mt9m114b.so \
    vendor/lge/hammerhead/proprietary/lib/libmmcamera_wavelet_lib.so:system/lib/libmmcamera_wavelet_lib.so \
    vendor/lge/hammerhead/proprietary/lib/libmm-color-convertor.so:system/lib/libmm-color-convertor.so \
    vendor/lge/hammerhead/proprietary/lib/libmmQSM.so:system/lib/libmmQSM.so \
    vendor/lge/hammerhead/proprietary/lib/liboemcrypto.so:system/lib/liboemcrypto.so \
    vendor/lge/hammerhead/proprietary/lib/libril-qc-qmi-1.so:system/lib/libril-qc-qmi-1.so \
    vendor/lge/hammerhead/proprietary/lib/librpmb.so:system/lib/librpmb.so \
    vendor/lge/hammerhead/proprietary/lib/libssd.so:system/lib/libssd.so \
    vendor/lge/hammerhead/proprietary/lib/libstagefright_hdcp.so:system/lib/libstagefright_hdcp.so \
    vendor/lge/hammerhead/proprietary/lib/libxml.so:system/lib/libxml.so \
    vendor/lge/hammerhead/proprietary/vendor/bin/vss_init:system/vendor/bin/vss_init \
    vendor/lge/hammerhead/proprietary/vendor/firmware/a330_pfp.fw:system/vendor/firmware/a330_pfp.fw \
    vendor/lge/hammerhead/proprietary/vendor/firmware/a330_pm4.fw:system/vendor/firmware/a330_pm4.fw \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b00:system/vendor/firmware/adsp.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b01:system/vendor/firmware/adsp.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b02:system/vendor/firmware/adsp.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b03:system/vendor/firmware/adsp.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b04:system/vendor/firmware/adsp.b04 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b05:system/vendor/firmware/adsp.b05 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b06:system/vendor/firmware/adsp.b06 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b07:system/vendor/firmware/adsp.b07 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b08:system/vendor/firmware/adsp.b08 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b09:system/vendor/firmware/adsp.b09 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b10:system/vendor/firmware/adsp.b10 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b11:system/vendor/firmware/adsp.b11 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.b12:system/vendor/firmware/adsp.b12 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/adsp.mdt:system/vendor/firmware/adsp.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bcm2079x-b5_firmware.ncd:system/vendor/firmware/bcm2079x-b5_firmware.ncd \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bcm2079x-b5_pre_firmware.ncd:system/vendor/firmware/bcm2079x-b5_pre_firmware.ncd \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bcm4335c0.hcd:system/vendor/firmware/bcm4335c0.hcd \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA1.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA2.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_2_DATA3.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin:system/vendor/firmware/bu24205_LGIT_VER_3_CAL.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA1.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA2.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin:system/vendor/firmware/bu24205_LGIT_VER_3_DATA3.bin \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b00:system/vendor/firmware/cmnlib.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b01:system/vendor/firmware/cmnlib.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b02:system/vendor/firmware/cmnlib.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.b03:system/vendor/firmware/cmnlib.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/cmnlib.mdt:system/vendor/firmware/cmnlib.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b00:system/vendor/firmware/discretix/dxhdcp2.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b01:system/vendor/firmware/discretix/dxhdcp2.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b02:system/vendor/firmware/discretix/dxhdcp2.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.b03:system/vendor/firmware/discretix/dxhdcp2.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/discretix/dxhdcp2.mdt:system/vendor/firmware/discretix/dxhdcp2.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b00:system/vendor/firmware/keymaster/keymaster.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b01:system/vendor/firmware/keymaster/keymaster.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b02:system/vendor/firmware/keymaster/keymaster.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.b03:system/vendor/firmware/keymaster/keymaster.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/keymaster/keymaster.mdt:system/vendor/firmware/keymaster/keymaster.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.b00:system/vendor/firmware/venus.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.b01:system/vendor/firmware/venus.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.b02:system/vendor/firmware/venus.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.b03:system/vendor/firmware/venus.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.b04:system/vendor/firmware/venus.b04 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/venus.mdt:system/vendor/firmware/venus.mdt \
    vendor/lge/hammerhead/proprietary/vendor/firmware/widevine.b00:system/vendor/firmware/widevine.b00 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/widevine.b01:system/vendor/firmware/widevine.b01 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/widevine.b02:system/vendor/firmware/widevine.b02 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/widevine.b03:system/vendor/firmware/widevine.b03 \
    vendor/lge/hammerhead/proprietary/vendor/firmware/widevine.mdt:system/vendor/firmware/widevine.mdt \
    vendor/lge/hammerhead/proprietary/vendor/lib/drm/libdrmwvmplugin.so:system/vendor/lib/drm/libdrmwvmplugin.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/eglsubAndroid.so:system/vendor/lib/egl/eglsubAndroid.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/libEGL_adreno.so:system/vendor/lib/egl/libEGL_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/libGLESv1_CM_adreno.so:system/vendor/lib/egl/libGLESv1_CM_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/libGLESv2_adreno.so:system/vendor/lib/egl/libGLESv2_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/egl/libq3dtools_adreno.so:system/vendor/lib/egl/libq3dtools_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/hw/sensors.msm8974.so:system/vendor/lib/hw/sensors.msm8974.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libacdbloader.so:system/vendor/lib/libacdbloader.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libacdbrtac.so:system/vendor/lib/libacdbrtac.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libadiertac.so:system/vendor/lib/libadiertac.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libadreno_utils.so:system/vendor/lib/libadreno_utils.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libAKM8963.so:system/vendor/lib/libAKM8963.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libaudcal.so:system/vendor/lib/libaudcal.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libbccQTI.so:system/vendor/lib/libbccQTI.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libC2D2.so:system/vendor/lib/libC2D2.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libc2d30-a3xx.so:system/vendor/lib/libc2d30-a3xx.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libc2d30.so:system/vendor/lib/libc2d30.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libCB.so:system/vendor/lib/libCB.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libCommandSvc.so:system/vendor/lib/libCommandSvc.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libconfigdb.so:system/vendor/lib/libconfigdb.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdiag.so:system/vendor/lib/libdiag.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdrmdecrypt.so:system/vendor/lib/libdrmdecrypt.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdsi_netctrl.so:system/vendor/lib/libdsi_netctrl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libdsutils.so:system/vendor/lib/libdsutils.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libDxHdcp.so:system/vendor/lib/libDxHdcp.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libFuzzmmstillomxenc.so:system/vendor/lib/libFuzzmmstillomxenc.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libgeofence.so:system/vendor/lib/libgeofence.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libgsl.so:system/vendor/lib/libgsl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libidl.so:system/vendor/lib/libidl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libizat_core.so:system/vendor/lib/libizat_core.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libjpegdhw.so:system/vendor/lib/libjpegdhw.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libjpegehw.so:system/vendor/lib/libjpegehw.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/liblbs_core.so:system/vendor/lib/liblbs_core.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libllvm-qcom.so:system/vendor/lib/libllvm-qcom.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libloc_api_v02.so:system/vendor/lib/libloc_api_v02.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libloc_ds_api.so:system/vendor/lib/libloc_ds_api.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_c2d_module.so:system/vendor/lib/libmmcamera2_c2d_module.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_cpp_module.so:system/vendor/lib/libmmcamera2_cpp_module.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_iface_modules.so:system/vendor/lib/libmmcamera2_iface_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_imglib_modules.so:system/vendor/lib/libmmcamera2_imglib_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_isp_modules.so:system/vendor/lib/libmmcamera2_isp_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_pproc_modules.so:system/vendor/lib/libmmcamera2_pproc_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_sensor_modules.so:system/vendor/lib/libmmcamera2_sensor_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_stats_algorithm.so:system/vendor/lib/libmmcamera2_stats_algorithm.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_stats_modules.so:system/vendor/lib/libmmcamera2_stats_modules.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_vpe_module.so:system/vendor/lib/libmmcamera2_vpe_module.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera2_wnr_module.so:system/vendor/lib/libmmcamera2_wnr_module.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_faceproc.so:system/vendor/lib/libmmcamera_faceproc.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_imglib.so:system/vendor/lib/libmmcamera_imglib.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmcamera_imx179_eeprom.so:system/vendor/lib/libmmcamera_imx179_eeprom.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmipl.so:system/vendor/lib/libmmipl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmjpeg.so:system/vendor/lib/libmmjpeg.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libmmqjpeg_codec.so:system/vendor/lib/libmmqjpeg_codec.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libnetmgr.so:system/vendor/lib/libnetmgr.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/liboemcamera.so:system/vendor/lib/liboemcamera.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libOpenCL.so:system/vendor/lib/libOpenCL.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqcci_legacy.so:system/vendor/lib/libqcci_legacy.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqc-opt.so:system/vendor/lib/libqc-opt.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqdi.so:system/vendor/lib/libqdi.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqdp.so:system/vendor/lib/libqdp.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi_cci.so:system/vendor/lib/libqmi_cci.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi_client_qmux.so:system/vendor/lib/libqmi_client_qmux.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi_common_so.so:system/vendor/lib/libqmi_common_so.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi_csi.so:system/vendor/lib/libqmi_csi.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi_encdec.so:system/vendor/lib/libqmi_encdec.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmiservices.so:system/vendor/lib/libqmiservices.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqmi.so:system/vendor/lib/libqmi.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libqomx_jpegenc.so:system/vendor/lib/libqomx_jpegenc.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libQSEEComAPI.so:system/vendor/lib/libQSEEComAPI.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libril-qcril-hook-oem.so:system/vendor/lib/libril-qcril-hook-oem.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/librs_adreno_sha1.so:system/vendor/lib/librs_adreno_sha1.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/librs_adreno.so:system/vendor/lib/librs_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libRSDriver_adreno.so:system/vendor/lib/libRSDriver_adreno.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libsc-a3xx.so:system/vendor/lib/libsc-a3xx.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libscale.so:system/vendor/lib/libscale.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libsensor1.so:system/vendor/lib/libsensor1.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libsensor_reg.so:system/vendor/lib/libsensor_reg.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libsensor_user_cal.so:system/vendor/lib/libsensor_user_cal.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libthermalclient.so:system/vendor/lib/libthermalclient.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libthermalioctl.so:system/vendor/lib/libthermalioctl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libtime_genoff.so:system/vendor/lib/libtime_genoff.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libTimeService.so:system/vendor/lib/libTimeService.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvdmengine.so:system/vendor/lib/libvdmengine.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvdmfumo.so:system/vendor/lib/libvdmfumo.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_common_core.so:system/vendor/lib/libvss_common_core.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_common_idl.so:system/vendor/lib/libvss_common_idl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_common_iface.so:system/vendor/lib/libvss_common_iface.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_nv_core.so:system/vendor/lib/libvss_nv_core.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_nv_idl.so:system/vendor/lib/libvss_nv_idl.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libvss_nv_iface.so:system/vendor/lib/libvss_nv_iface.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libwvdrm_L1.so:system/vendor/lib/libwvdrm_L1.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libwvm.so:system/vendor/lib/libwvm.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libWVphoneAPI.so:system/vendor/lib/libWVphoneAPI.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/libWVStreamControlAPI_L1.so:system/vendor/lib/libWVStreamControlAPI_L1.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/mediadrm/libwvdrmengine.so:system/vendor/lib/mediadrm/libwvdrmengine.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/soundfx/libqcbassboost.so:system/vendor/lib/soundfx/libqcbassboost.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/soundfx/libqcreverb.so:system/vendor/lib/soundfx/libqcreverb.so \
    vendor/lge/hammerhead/proprietary/vendor/lib/soundfx/libqcvirt.so:system/vendor/lib/soundfx/libqcvirt.so
