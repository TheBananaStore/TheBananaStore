# !/usr/bin/env bash
# Rpi-imager uninstall for arch.

yes | sudo pacman -R dosfstools

yes | sudo pacman -R rpi-imager
