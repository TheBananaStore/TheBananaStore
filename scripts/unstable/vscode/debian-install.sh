# !/usr/bin/env bash
# Visual studio code install script for debian/ubuntu.

sudo apt-get update -y

wget -O visual_latest.deb https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64

sudo apt install ./visual_latest.deb -y

rm visual_latest.deb