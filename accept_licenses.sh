#!/bin/bash
export ANDROID_HOME=/opt/android-sdk
export PATH=$PATH:$ANDROID_HOME/cmdline-tools/latest/bin:$ANDROID_HOME/platform-tools

echo "Accepting all Android SDK licenses..."
echo "y" | sdkmanager --licenses

echo "Installing required SDK components..."
echo "y" | sdkmanager "platforms;android-33" "build-tools;33.0.1"

echo "License acceptance and SDK installation completed!"