#!/bin/bash

cat vendor/data-app/Photos/Photos.apk.* 2>/dev/null >> vendor/data-app/Photos/Photos.apk
rm -f vendor/data-app/Photos/Photos.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> system/system/product/priv-app/Velvet/Velvet.apk
rm -f system/system/product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/system/product/priv-app/GmsCore/GmsCore.apk
rm -f system/system/product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat system/system/product/priv-app/Settings/Settings.apk.* 2>/dev/null >> system/system/product/priv-app/Settings/Settings.apk
rm -f system/system/product/priv-app/Settings/Settings.apk.* 2>/dev/null
cat system/system/product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> system/system/product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f system/system/product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat system/system/product/app/Messages/Messages.apk.* 2>/dev/null >> system/system/product/app/Messages/Messages.apk
rm -f system/system/product/app/Messages/Messages.apk.* 2>/dev/null
cat system/system/product/app/YouTube/YouTube.apk.* 2>/dev/null >> system/system/product/app/YouTube/YouTube.apk
rm -f system/system/product/app/YouTube/YouTube.apk.* 2>/dev/null
cat system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/system/product/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/system/product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/system/product/app/Maps/Maps.apk.* 2>/dev/null >> system/system/product/app/Maps/Maps.apk
rm -f system/system/product/app/Maps/Maps.apk.* 2>/dev/null
cat system/system/priv-app/MiBrowserGlobal/MiBrowserGlobal.apk.* 2>/dev/null >> system/system/priv-app/MiBrowserGlobal/MiBrowserGlobal.apk
rm -f system/system/priv-app/MiBrowserGlobal/MiBrowserGlobal.apk.* 2>/dev/null
cat system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk.* 2>/dev/null >> system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk
rm -f system/system/app/MiuiVideoPlayer/MiuiVideoPlayer.apk.* 2>/dev/null
