# !/usr/bin/env bash
# Clam AV install for Debian/Ubuntu.

sudo apt-get update -y

sudo apt-get install clamav -y

sudo apt-get install clamav-daemon -y

sudo apt-get libclamunrar6 -y
