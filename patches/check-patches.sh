#!/bin/bash
cd ../../../..
cd system/core
git apply -v --check ../../device/CUBOT/Rainbow/patches/0001-Remove-CAP_SYS_NICE-from-surfaceflinger.patch
git apply -v --check ../../device/CUBOT/Rainbow/patches/0004-libnetutils-add-MTK-bits-ifc_ccmni_md_cfg.patch
git apply -v --check ../../device/CUBOT/Rainbow/patches/0012-PATCH-xen0n-some-MTK-services-e.g.-ril-daemon-mtk-re.patch
cd ../..
cd bionic
git apply -v --check ../device/CUBOT/Rainbow/patches/0002-Apply-LIBC-version-to-__pthread_gettid.patch
cd ..
cd system/sepolicy
git apply -v --check ../../device/CUBOT/Rainbow/patches/0001-system_sepolicy.patch
cd ../..
cd frameworks/av
git apply -v --check ../../device/CUBOT/Rainbow/patches/0001-frameworks_av.patch
#git apply -v --check ../../device/CUBOT/Rainbow/patches/0001-MTK-specific-bits.patch
cd ../..
cd frameworks/native
git apply -v --check ../../device/CUBOT/Rainbow/patches/frameworks_native.patch
cd ../..
cd frameworks/base
git apply -v --check ../../device/CUBOT/Rainbow/patches/frameworks_base.patch
git apply -v --check ../../device/CUBOT/Rainbow/patches/0007-fix-out-of-memory-gl-crashes.patch
cd ../..
cd system/netd
git apply -v --check ../../device/CUBOT/Rainbow/patches/0010-wifi-tethering-fix.patch
cd ../..
cd external/wpa_supplicant_8
git apply -v --check ../../device/CUBOT/Rainbow/patches/0005-fix-wlan-hidden-wifi-scan.patch
cd ../..
cd packages/apps/Settings
git apply -v --check ../../../device/CUBOT/Rainbow/patches/0001-add-MiraVision-in-Settings.patch
cd ../../..

