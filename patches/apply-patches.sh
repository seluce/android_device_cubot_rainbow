#!/bin/bash
cd ../../../..
cd packages/apps/Settings
patch -p1 < ../../../device/CUBOT/Rainbow/patches/packages_apps_Settings/0001-Lunch-MiraVision-from-Settings.patch
patch -p1 < ../../../device/CUBOT/Rainbow/patches/packages_apps_Settings/0002-android_settings_developer_info.patch
git clean -f -d
cd ../../../
cd packages/apps/FMRadio
patch -p1 < ../../../device/CUBOT/NOTE_S/patches/packages_apps_FMRadio/0001-fix-fm-radio-power-up-mt6737m-mt6627-chip.patch
cd ../../..
cd system/core
patch -p1 < ../../device/CUBOT/Rainbow/patches/system_core/0001-libnetutils-add-MTK-bits.patch
patch -p1 < ../../device/CUBOT/Rainbow/patches/system_core/0002-init-double-the-number-of-available-environment-variables.patch
patch -p1 < ../../device/CUBOT/Rainbow/patches/system_core/0003-healthd-correctly-report-battery-voltage-on-MTK-kernels.patch
cd ../..
cd system
patch -p1 < ../device/CUBOT/Rainbow/patches/system_netd/0001-wifi-tethering-fix.patch
cd ..
cd frameworks/av
patch -p1 < ../../device/CUBOT/Rainbow/patches/frameworks_av/0001-frameworks_av.patch
cd ../..
cd frameworks/base
# only use the optional patch for LineageOS and /e/ to fix MicroG signature spoofing
# patch -p1 < ../../device/CUBOT/Rainbow/patches/frameworks_base/0001-frameworks_base_signature_spoofing.patch
# git clean -f -d
cd ../..
cd external/wpa_supplicant_8
patch -p1 < ../../device/CUBOT/Rainbow/patches/external_wpa_supplicant_8/0001-Ignore-fake-nvram-wifi.patch
cd ../..