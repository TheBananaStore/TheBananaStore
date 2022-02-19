#installer for vlc on opensuse

suzo zypper update

sudo zypper ar https://download.videolan.org/SuSE/<SUSE version> VLC
sudo zypper mr -r VLC
sudo zypper in vlc