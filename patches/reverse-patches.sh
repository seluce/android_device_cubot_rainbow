#!/bin/bash
cd ../../../..
cd packages/apps/Settings
git reset --hard && git clean -fd
git reset --hard && git clean -fd
git clean -f -d
cd ../../../
cd system/core
git reset --hard && git clean -fd
git reset --hard && git clean -fd
git reset --hard && git clean -fd
git reset --hard && git clean -fd
cd ../..
cd system
git reset --hard && git clean -fd
cd ..
cd frameworks/av
git reset --hard && git clean -fd
cd ../..
cd external/wpa_supplicant_8
git reset --hard && git clean -fd
cd ../..