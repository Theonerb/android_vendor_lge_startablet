# Copyright (C) 2011 The CyanogenMod Project
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

# This file is generated by device/lge/startablet/setup-makefiles.sh

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    vendor/lge/startablet/proprietary/lib/libcamera.so:obj/lib/libcamera.so \
    vendor/lge/startablet/proprietary/lib/libaudio.so:obj/lib/libaudio.so \
    vendor/lge/startablet/proprietary/lib/libaudiopolicy.so:obj/lib/libaudiopolicy.so \

PRODUCT_COPY_FILES += \
    vendor/lge/startablet/proprietary/bin/am:system/bin/am \
    vendor/lge/startablet/proprietary/bin/bdaddr_init:system/bin/bdaddr_init \
    vendor/lge/startablet/proprietary/bin/bmgr:system/bin/bmgr \
    vendor/lge/startablet/proprietary/bin/brcm_patchram_plus:system/bin/brcm_patchram_plus \
    vendor/lge/startablet/proprietary/bin/brcm_patchram_plus_lge:system/bin/brcm_patchram_plus_lge \
    vendor/lge/startablet/proprietary/bin/bluetoothd:system/bin/bluetoothd \
    vendor/lge/startablet/proprietary/bin/bluetoothhiddend:system/bin/bluetoothhiddend \
    vendor/lge/startablet/proprietary/bin/drmserver:system/bin/drmserver \
    vendor/lge/startablet/proprietary/bin/etalog:system/bin/etalog \
    vendor/lge/startablet/proprietary/bin/eventd:system/bin/eventd \
    vendor/lge/startablet/proprietary/bin/lg_calibration:system/bin/lg_calibration \
    vendor/lge/startablet/proprietary/bin/lg_check_cal_pass:system/bin/lg_check_cal_pass \
    vendor/lge/startablet/proprietary/bin/lg_check_cal_result:system/bin/lg_check_cal_result \
    vendor/lge/startablet/proprietary/bin/lgemodem:system/bin/lgemodem \
    vendor/lge/startablet/proprietary/bin/lgesystemd:system/bin/lgesystemd \
    vendor/lge/startablet/proprietary/bin/lg_golden_test:system/bin/lg_golden_test \
    vendor/lge/startablet/proprietary/bin/lg_init_calibration:system/bin/lg_init_calibration \
    vendor/lge/startablet/proprietary/bin/nv_hciattach:system/bin/nv_hciattach \
    vendor/lge/startablet/proprietary/bin/nvtest:system/bin/nvtest \
    vendor/lge/startablet/proprietary/bin/omx_tests:system/bin/omx_tests \
    vendor/lge/startablet/proprietary/bin/pppd:system/bin/pppd \
    vendor/lge/startablet/proprietary/bin/RescueServer:system/bin/RescueServer \
    vendor/lge/startablet/proprietary/bin/RescueStarter:system/bin/RescueStarter \
    vendor/lge/startablet/proprietary/bin/wifihiddend:system/bin/wifihiddend \
    vendor/lge/startablet/proprietary/bin/wl:system/bin/wl \
    vendor/lge/startablet/proprietary/etc/asound.conf:system/etc/asound.conf \
    vendor/lge/startablet/proprietary/etc/init.goldfish.sh:system/etc/init.goldfish.sh \
    vendor/lge/startablet/proprietary/etc/bluetooth/BCM4329B1_002.002.023.0875.0883.hcd:system/etc/bluetooth/BCM4329B1_002.002.023.0875.0883.hcd \
    vendor/lge/startablet/proprietary/etc/permissions/com.android.location.provider.xml:system/etc/permissions/com.android.location.provider.xml \
    vendor/lge/startablet/proprietary/etc/permissions/com.google.android.maps.xml:system/etc/permissions/com.google.android.maps.xml \
    vendor/lge/startablet/proprietary/etc/permissions/com.google.widevine.software.drm.xml:system/etc/permissions/com.google.widevine.software.drm.xml \
    vendor/lge/startablet/proprietary/etc/permissions/com.nvidia.display.xml:system/etc/permissions/com.nvidia.display.xml \
    vendor/lge/startablet/proprietary/etc/permissions/com.tmus.gslate.apps.xml:system/etc/permissions/com.tmus.gslate.apps.xml \
    vendor/lge/startablet/proprietary/etc/wifi/config:system/etc/wifi/config \
    vendor/lge/startablet/proprietary/etc/wifi/nvram.txt:system/etc/wifi/nvram.txt \
    vendor/lge/startablet/proprietary/lib/hw/gps.startablet.so:system/lib/hw/gps.startablet.so \
    vendor/lge/startablet/proprietary/lib/hw/tegra_alsa.startablet.so:system/lib/hw/tegra_alsa.startablet.so \
    vendor/lge/startablet/proprietary/lib/lge-ril.so:system/lib/lge-ril.so \
    vendor/lge/startablet/proprietary/lib/libaudio.so:system/lib/libaudio.so \
    vendor/lge/startablet/proprietary/lib/libaudiopolicy.so:system/lib/libaudiopolicy.so \
    vendor/lge/startablet/proprietary/lib/libcamera.so:system/lib/libcamera.so \
    vendor/lge/startablet/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/lge/startablet/proprietary/lib/drm/libdrmwvmplugin.so:system/lib/drm/libdrmwvmplugin.so \
    vendor/lge/startablet/proprietary/lib/libdrm1.so:system/lib/libdrm1.so \
    vendor/lge/startablet/proprietary/lib/libdrm1_jni.so:system/lib/libdrm1_jni.so \
    vendor/lge/startablet/proprietary/lib/libreference-ril.so:system/lib/libreference-ril.so \
    vendor/lge/startablet/proprietary/lib/libril.so:system/lib/libril.so \
    vendor/lge/startablet/proprietary/framework/com.tmus.gslate.apps.jar:system/framework/com.tmus.gslate.apps.jar \
    vendor/lge/startablet/proprietary/framework/com.google.android.maps.jar:system/framework/com.google.android.maps.jar
PRODUCT_COPY_FILES += \
    vendor/lge/startablet/proprietary/bin/tegrastats:system/bin/tegrastats \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_aacdec.axf:system/etc/firmware/nvmm_aacdec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_adtsdec.axf:system/etc/firmware/nvmm_adtsdec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_h264dec2x.axf:system/etc/firmware/nvmm_h264dec2x.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_h264dec.axf:system/etc/firmware/nvmm_h264dec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_jpegdec.axf:system/etc/firmware/nvmm_jpegdec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_jpegenc.axf:system/etc/firmware/nvmm_jpegenc.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_manager.axf:system/etc/firmware/nvmm_manager.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_mp3dec.axf:system/etc/firmware/nvmm_mp3dec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_mpeg2dec.axf:system/etc/firmware/nvmm_mpeg2dec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_mpeg4dec.axf:system/etc/firmware/nvmm_mpeg4dec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_reference.axf:system/etc/firmware/nvmm_reference.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_service.axf:system/etc/firmware/nvmm_service.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_sorensondec.axf:system/etc/firmware/nvmm_sorensondec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_vc1dec_2x.axf:system/etc/firmware/nvmm_vc1dec_2x.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_vc1dec.axf:system/etc/firmware/nvmm_vc1dec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_wavdec.axf:system/etc/firmware/nvmm_wavdec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_wmadec.axf:system/etc/firmware/nvmm_wmadec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvmm_wmaprodec.axf:system/etc/firmware/nvmm_wmaprodec.axf \
    vendor/lge/startablet/proprietary/etc/firmware/nvrm_avp.bin:system/etc/firmware/nvrm_avp.bin \
    vendor/lge/startablet/proprietary/lib/egl/libEGL_tegra.so:system/lib/egl/libEGL_tegra.so \
    vendor/lge/startablet/proprietary/lib/egl/libGLESv1_CM_tegra.so:system/lib/egl/libGLESv1_CM_tegra.so \
    vendor/lge/startablet/proprietary/lib/egl/libGLESv2_tegra.so:system/lib/egl/libGLESv2_tegra.so \
    vendor/lge/startablet/proprietary/lib/hw/gralloc.tegra.so:system/lib/hw/gralloc.tegra.so \
    vendor/lge/startablet/proprietary/lib/hw/hwcomposer.tegra.so:system/lib/hw/hwcomposer.tegra.so \
    vendor/lge/startablet/proprietary/lib/libardrv_dynamic.so:system/lib/libardrv_dynamic.so \
    vendor/lge/startablet/proprietary/lib/libcgdrv.so:system/lib/libcgdrv.so \
    vendor/lge/startablet/proprietary/lib/libmllite.so:system/lib/libmllite.so \
    vendor/lge/startablet/proprietary/lib/libmlplatform.so:system/lib/libmlplatform.so \
    vendor/lge/startablet/proprietary/lib/libnvapputil.so:system/lib/libnvapputil.so \
    vendor/lge/startablet/proprietary/lib/libnvasfparserhal.so:system/lib/libnvasfparserhal.so \
    vendor/lge/startablet/proprietary/lib/libnvaviparserhal.so:system/lib/libnvaviparserhal.so \
    vendor/lge/startablet/proprietary/lib/libnvavp.so:system/lib/libnvavp.so \
    vendor/lge/startablet/proprietary/lib/libnvcontrol_jni.so:system/lib/libnvcontrol_jni.so \
    vendor/lge/startablet/proprietary/lib/libnvcpud_client.so:system/lib/libnvcpud_client.so \
    vendor/lge/startablet/proprietary/lib/libnvcpud.so:system/lib/libnvcpud.so \
    vendor/lge/startablet/proprietary/lib/libnvddk_2d.so:system/lib/libnvddk_2d.so \
    vendor/lge/startablet/proprietary/lib/libnvddk_2d_v2.so:system/lib/libnvddk_2d_v2.so \
    vendor/lge/startablet/proprietary/lib/libnvdispmgr_d.so:system/lib/libnvdispmgr_d.so \
    vendor/lge/startablet/proprietary/lib/libnvhdmi3dplay_jni.so:system/lib/libnvhdmi3dplay_jni.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_asfparser.so:system/lib/libnvmm_asfparser.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_audio.so:system/lib/libnvmm_audio.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_aviparser.so:system/lib/libnvmm_aviparser.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_camera.so:system/lib/libnvmm_camera.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_contentpipe.so:system/lib/libnvmm_contentpipe.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_image.so:system/lib/libnvmm_image.so \
    vendor/lge/startablet/proprietary/lib/libnvmmlite_audio.so:system/lib/libnvmmlite_audio.so \
    vendor/lge/startablet/proprietary/lib/libnvmmlite_image.so:system/lib/libnvmmlite_image.so \
    vendor/lge/startablet/proprietary/lib/libnvmmlite_msaudio.so:system/lib/libnvmmlite_msaudio.so \
    vendor/lge/startablet/proprietary/lib/libnvmmlite.so:system/lib/libnvmmlite.so \
    vendor/lge/startablet/proprietary/lib/libnvmmlite_utils.so:system/lib/libnvmmlite_utils.so \
    vendor/lge/startablet/proprietary/lib/libnvmmlite_video.so:system/lib/libnvmmlite_video.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_manager.so:system/lib/libnvmm_manager.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_misc.so:system/lib/libnvmm_misc.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_msaudio.so:system/lib/libnvmm_msaudio.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_parser.so:system/lib/libnvmm_parser.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_service.so:system/lib/libnvmm_service.so \
    vendor/lge/startablet/proprietary/lib/libnvmm.so:system/lib/libnvmm.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_utils.so:system/lib/libnvmm_utils.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_vc1_video.so:system/lib/libnvmm_vc1_video.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_video.so:system/lib/libnvmm_video.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_vp6_video.so:system/lib/libnvmm_vp6_video.so \
    vendor/lge/startablet/proprietary/lib/libnvmm_writer.so:system/lib/libnvmm_writer.so \
    vendor/lge/startablet/proprietary/lib/libnvodm_dtvtuner.so:system/lib/libnvodm_dtvtuner.so \
    vendor/lge/startablet/proprietary/lib/libnvodm_hdmi.so:system/lib/libnvodm_hdmi.so \
    vendor/lge/startablet/proprietary/lib/libnvodm_imager.so:system/lib/libnvodm_imager.so \
    vendor/lge/startablet/proprietary/lib/libnvodm_misc.so:system/lib/libnvodm_misc.so \
    vendor/lge/startablet/proprietary/lib/libnvodm_query.so:system/lib/libnvodm_query.so \
    vendor/lge/startablet/proprietary/lib/libnvomxadaptor.so:system/lib/libnvomxadaptor.so \
    vendor/lge/startablet/proprietary/lib/libnvomxilclient.so:system/lib/libnvomxilclient.so \
    vendor/lge/startablet/proprietary/lib/libnvomx.so:system/lib/libnvomx.so \
    vendor/lge/startablet/proprietary/lib/libnvos.so:system/lib/libnvos.so \
    vendor/lge/startablet/proprietary/lib/libnvparser.so:system/lib/libnvparser.so \
    vendor/lge/startablet/proprietary/lib/libnvrm_graphics.so:system/lib/libnvrm_graphics.so \
    vendor/lge/startablet/proprietary/lib/libnvrm.so:system/lib/libnvrm.so \
    vendor/lge/startablet/proprietary/lib/libnvsm.so:system/lib/libnvsm.so \
    vendor/lge/startablet/proprietary/lib/libnvstereoutils_jni.so:system/lib/libnvstereoutils_jni.so \
    vendor/lge/startablet/proprietary/lib/libnvsystemuiext_jni.so:system/lib/libnvsystemuiext_jni.so \
    vendor/lge/startablet/proprietary/lib/libnvtestio.so:system/lib/libnvtestio.so \
    vendor/lge/startablet/proprietary/lib/libnvtestresults.so:system/lib/libnvtestresults.so \
    vendor/lge/startablet/proprietary/lib/libnvtvmr.so:system/lib/libnvtvmr.so \
    vendor/lge/startablet/proprietary/lib/libnvwinsys.so:system/lib/libnvwinsys.so \
    vendor/lge/startablet/proprietary/lib/libnvwsi.so:system/lib/libnvwsi.so \
    vendor/lge/startablet/proprietary/lib/libstagefrighthw.so:system/lib/libstagefrighthw.so \
    vendor/lge/startablet/proprietary/lib/omxplayer.so:system/lib/omxplayer.so
