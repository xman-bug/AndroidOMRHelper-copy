#!/bin/bash
export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools

echo "Installing Android SDK Platform 28..."
sdkmanager "platforms;android-28"

echo "Installing Android SDK Build-Tools 33.0.1..."
sdkmanager "build-tools;33.0.1"

echo "SDK installation completed!"