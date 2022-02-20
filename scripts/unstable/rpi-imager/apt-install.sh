#!/usr/bin/env bash
# RiI-Imager installer for Debain based GNU/Linux distros.

wget -O raspberrypideb.deb https://downloads.raspberrypi.org/imager/imager_latest_amd64.deb
sudo apt install ./raspberrypideb.deb
rm raspberrypideb.deb
