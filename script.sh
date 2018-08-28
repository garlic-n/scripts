#!/bin/bash
cd packages/apps/Settings
git remote add new https://github.com/garlic-n/android_packages_apps_Settings.git
git fetch new 
git cherry-pick bb33146f1641d7ef7b2897d7a6448c390fe76019
cd ../../..
cp -r ../scr* script_build.sh

echo thnx louis
