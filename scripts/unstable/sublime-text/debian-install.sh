# !/usr/bin/env bash
# Sublime Text for Debian.

wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | sudo apt-key add -

sudo apt-get install apt-transport-https -y

echo "deb https://download.sublimetext.com/ apt/stable/" | sudo tee /etc/apt/sources.list.d/sublime-text.list -y

sudo apt-get update -y

sudo apt-get install sublime-text -y
