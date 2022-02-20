#!/bin/bash

#v1.0.2
#^^^ When I edit the build at https://github.com/Pi-Apps-Coders/files it does not update this app, so I change this number + 1

install_packages apt-transport-https dirmngr gnupg ffmpeg mono-devel || exit 1

mkdir -p ~/LineRider
cd ~/LineRider || error "Could not move to folder"

#Download LRA-Community-Edition build from Pi-Apps-Coders repo
wget -O linerider.zip https://github.com/Pi-Apps-Coders/files/raw/main/linerider.zip || error "Could not download linerider"

#Install
unzip linerider.zip || error "Could not unzip the files"
rm linerider.zip

#Add system ffmpeg to expected location
mkdir -p ~/Documents/LRA/ffmpeg/linux
cp $(command -v ffmpeg) ~/Documents/LRA/ffmpeg/linux/ffmpeg

#Menu shortcut
echo "[Desktop Entry]
Name=LineRider
Comment=An Open Source spiritual successor to the flash game Line Rider
Icon=$(dirname "$0")/icon-64.png
Exec=mono $HOME/LineRider/linerider.exe
Path=$HOME/LineRider/
Type=Application
Terminal=false
Categories=Game;" > ~/.local/share/applications/LineRider.desktop