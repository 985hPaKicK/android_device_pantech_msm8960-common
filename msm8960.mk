#
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
#

# Boot ramdisk setup
PRODUCT_COPY_FILES += \
    device/pantech/msm8960-common/ramdisk/init.qcom.sh:root/init.qcom.sh \
    device/pantech/msm8960-common/ramdisk/init.qcom.usb.sh:root/init.qcom.usb.sh

# apn config
PRODUCT_COPY_FILES += \
    device/pantech/msm8960-common/configs/apns-conf.xml:/system/etc/apns-conf.xml

# Media config
PRODUCT_COPY_FILES += \
    device/pantech/msm8960-common/configs/media_codecs.xml:system/etc/media_codecs.xml

# Permissions
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/handheld_core_hardware.xml:system/etc/permissions/handheld_core_hardware.xml \
    frameworks/native/data/etc/android.hardware.camera.flash-autofocus.xml:system/etc/permissions/android.hardware.camera.flash-autofocus.xml \
    frameworks/native/data/etc/android.hardware.camera.front.xml:system/etc/permissions/android.hardware.camera.front.xml \
    frameworks/native/data/etc/android.hardware.location.gps.xml:system/etc/permissions/android.hardware.location.gps.xml \
    frameworks/native/data/etc/android.hardware.nfc.xml:system/etc/permissions/android.hardware.nfc.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.sensor.proximity.xml:system/etc/permissions/android.hardware.sensor.proximity.xml \
    frameworks/native/data/etc/android.hardware.sensor.light.xml:system/etc/permissions/android.hardware.sensor.light.xml \
    frameworks/native/data/etc/android.hardware.sensor.gyroscope.xml:system/etc/permissions/android.hardwardware.sensor.gyroscope.xml \
    frameworks/native/data/etc/android.hardware.sensor.accelerometer.xml:system/etc/permissions/android.hardware.sensor.accelerometer.xml \
    frameworks/native/data/etc/android.hardware.sensor.compass.xml:system/etc/permissions/android.hardware.compass.xml \
    frameworks/native/data/etc/android.hardware.telephony.gsm.xml:system/etc/permissions/android.hardware.telephony.gsm.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.distinct.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.distinct.xml \
    frameworks/native/data/etc/android.hardware.touchscreen.multitouch.jazzhand.xml:system/etc/permissions/android.hardware.touchscreen.multitouch.jazzhand.xml \
    frameworks/native/data/etc/android.hardware.usb.accessory.xml:system/etc/permissions/android.hardware.usb.accessory.xml \
    frameworks/native/data/etc/android.hardware.usb.host.xml:system/etc/permissions/android.hardware.usb.host.xml \
    frameworks/native/data/etc/android.software.sip.voip.xml:system/etc/permissions/android.software.sip.voip.xml

# Audio config
PRODUCT_COPY_FILES += \
    device/pantech/msm8960-common/configs/audio_policy.conf:system/etc/audio_policy.conf

PRODUCT_PACKAGES += \
    alsa.msm8960 \
    audio_policy.msm8960 \
    audio.primary.msm8960 \
    audio.a2dp.default \
    libalsa-intf \
    libaudioutils

# Graphics
PRODUCT_PACKAGES += \
    copybit.msm8960 \
    gralloc.msm8960 \
    hwcomposer.msm8960 \
    libgenlock \
    libhwcexternal \
    libhwcservice \
    libmemalloc \
    liboverlay \
    libqdutils \
    libtilerenderer

# NFC
PRODUCT_PACKAGES += \
    libnfc \
    libnfc_jni \
    Nfc \
    Tag

# OMX
PRODUCT_PACKAGES += \
    libdivxdrmdecrypt \
    libI420colorconvert \
    libmm-omxcore \
    libOmxCore \
    libOmxVdec \
    libOmxVenc \
    libOmxAacEnc \
    libOmxAmrEnc \
    libOmxEvrcEnc \
    libOmxQcelp13Enc \
    libstagefrighthw

# Power
PRODUCT_PACKAGES += \
    power.msm8960

# HDMI
PRODUCT_PACKAGES += \
    hdmid

# hostapd
PRODUCT_PACKAGES += \
    hostapd

# USB
PRODUCT_PACKAGES += \
    com.android.future.usb.accessory

# Live wallpapers
PRODUCT_PACKAGES += \
    LiveWallpapers \
    LiveWallpapersPicker \
    VisualizationWallpapers \
    librs_jni

# Filesystem management tools
PRODUCT_PACKAGES += \
    make_ext4fs \
    setup_fs

# Jellybean Adreno firmware
PRODUCT_COPY_FILES += \
    device/pantech/msm8960-common/firmware/a225p5_pm4.fw:/system/etc/firmware/a225p5_pm4.fw \
    device/pantech/msm8960-common/firmware/a225_pfp.fw:/system/etc/firmware/a225_pfp.fw \
    device/pantech/msm8960-common/firmware/a225_pm4.fw:/system/etc/firmware/a225_pm4.fw \
    device/pantech/msm8960-common/firmware/leia_pfp_470.fw:/system/etc/firmware/leia_pfp_470.fw \
    device/pantech/msm8960-common/firmware/leia_pm4_470.fw:/system/etc/firmware/leia_pm4_470.fw \
    device/pantech/msm8960-common/firmware/yamato_pfp.fw:/system/etc/firmware/yamato_pfp.fw \
    device/pantech/msm8960-common/firmware/yamato_pm4.fw:/system/etc/firmware/yamato_pm4.fw

# Jellybean Adreno libs
PRODUCT_COPY_FILES += \
    device/pantech/msm8960-common/jb_libs/lib/libc2d2_z180.so:/system/lib/libc2d2_z180.so \
    device/pantech/msm8960-common/jb_libs/lib/libC2D2.so:/system/lib/libC2D2.so \
    device/pantech/msm8960-common/jb_libs/lib/libgsl.so:/system/lib/libgsl.so \
    device/pantech/msm8960-common/jb_libs/lib/libOpenVG.so:/system/lib/libOpenVG.so \
    device/pantech/msm8960-common/jb_libs/lib/libsc-a2xx.so:/system/lib/libsc-a2xx.so \
    device/pantech/msm8960-common/jb_libs/egl/eglsubAndroid.so:/system/lib/egl/eglsubAndroid.so \
    device/pantech/msm8960-common/jb_libs/egl/libEGL_adreno200.so:/system/lib/egl/libEGL_adreno200.so \
    device/pantech/msm8960-common/jb_libs/egl/libGLESv1_CM_adreno200.so:/system/lib/egl/libGLESv1_CM_adreno200.so \
    device/pantech/msm8960-common/jb_libs/egl/libGLESv2_adreno200.so:/system/lib/egl/libGLESv2_adreno200.so \
    device/pantech/msm8960-common/jb_libs/egl/libGLESv2S3D_adreno200.so:/system/lib/egl/libGLESv2S3D_adreno200.so \
    device/pantech/msm8960-common/jb_libs/egl/libq3dtools_adreno200.so:/system/lib/egl/libq3dtools_adreno200.so

# KoreanIME
PRODUCT_COPY_FILES += \
    device/pantech/msm8960-common/prebuilt/KoreanIME.apk:/system/app/LatinIME.apk \
    device/pantech/msm8960-common/prebuilt/libjni_koreanime.so:/system/lib/libjni_koreanime.so

# RootExplorer
PRODUCT_COPY_FILES += \
    device/pantech/msm8960-common/prebuilt/RootBrowser.apk:/system/app/RootBrowser.apk \
    device/pantech/msm8960-common/prebuilt/.root_browser:/system/etc/.root_browser

