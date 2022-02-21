# !/usr/bin/env bash
# GIMP for Arch.

sudo apt-get update -y

wget -O steam_latest.deb https://cdn.akamai.steamstatic.com/client/installer/steam.deb

sudo apt install ./steam_latest.deb -y

rm steam_latest.deb
