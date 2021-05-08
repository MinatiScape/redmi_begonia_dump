#!/bin/bash

cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat vendor/etc/camera/apu_miai_fragment.bin.* 2>/dev/null >> vendor/etc/camera/apu_miai_fragment.bin
rm -f vendor/etc/camera/apu_miai_fragment.bin.* 2>/dev/null
cat vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null >> vendor/data-app/SmartHome/SmartHome.apk
rm -f vendor/data-app/SmartHome/SmartHome.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null >> system/system/priv-app/MiuiVideo/MiuiVideo.apk
rm -f system/system/priv-app/MiuiVideo/MiuiVideo.apk.* 2>/dev/null
cat system/system/priv-app/Browser/Browser.apk.* 2>/dev/null >> system/system/priv-app/Browser/Browser.apk
rm -f system/system/priv-app/Browser/Browser.apk.* 2>/dev/null
cat system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null >> system/system/priv-app/MiuiCamera/MiuiCamera.apk
rm -f system/system/priv-app/MiuiCamera/MiuiCamera.apk.* 2>/dev/null
cat system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/system_ext/priv-app/Settings/Settings.apk
rm -f system/system/system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/data-app/com.baidu.searchbox_9/com.baidu.searchbox_9.apk.* 2>/dev/null >> system/system/data-app/com.baidu.searchbox_9/com.baidu.searchbox_9.apk
rm -f system/system/data-app/com.baidu.searchbox_9/com.baidu.searchbox_9.apk.* 2>/dev/null
