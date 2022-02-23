# !/usr/bin/env bash
# Discord installer for Debian.

sudo apt-get update -y

wget -O discord_latest.deb https://discord.com/api/download?platform=linux&format=deb

sudo apt install ./discord_latest.deb -y

rm discord_latest.deb
