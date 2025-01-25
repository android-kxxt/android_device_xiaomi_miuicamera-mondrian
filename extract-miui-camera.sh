#!/bin/bash

../../../prebuilts/jdk/jdk21/linux-x86/bin/java \
    -jar ../../../prebuilts/extract-tools/common/apktool/apktool.jar \
    d ../../../vendor/xiaomi/miuicamera-mondrian/proprietary/system/priv-app/MiuiCamera/MiuiCamera.apk \
    -o MiuiCameraExtracted -f
cd MiuiCameraExtracted
git init
git add .
git commit -m "Initial Commit"
