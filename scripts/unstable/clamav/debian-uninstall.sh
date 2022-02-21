# !/usr/bin/env bash
# Clam AV uninstall for Debian/Ubuntu.

sudo apt purge clamav -y

sudo apt purge clamav-daemon -y

sudo apt purge libclamunrar6 -y
