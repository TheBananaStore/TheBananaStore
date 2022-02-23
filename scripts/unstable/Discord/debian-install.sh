# !/usr/bin/env bash
# Discord installer for Debian.

wget -O discord_latest.deb https://discord.com/api/download?platform=linux&format=deb

sudo apt install ./discord.deb

rm discord.deb
