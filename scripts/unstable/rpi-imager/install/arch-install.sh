# !/usr/bin/env bash
# Rpi-imager for Arch.

yes | sudo pacman -Syu

yes | pacman -S dosfstools

yes | pacman -S rpi-imager
