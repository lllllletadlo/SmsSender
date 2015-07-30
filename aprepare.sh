#!/bin/sh
rm -rf platforms plugins
mkdir platforms plugins
cordova platform add android@3.7.1
cordova plugin add cordova-plugin-console
cordova plugin add cordova-plugin-device
cordova plugin add cordova-plugin-inappbrowser
#cordova plugin add tr.bel.mamak.sms_plagin
#cordova plugin add https://github.com/hakkism/sms_REPO
cordova plugin add https://github.com/cordova-sms/cordova-sms-plugin.git
cordova run --device android

