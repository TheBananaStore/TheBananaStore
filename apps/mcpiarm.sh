version=2.5.3

# Install
if [ "${arch}" = "64" ]; then
    url_arch=arm64
else
    url_arch=armhf
fi
wget -o mcpi.deb "https://github.com/NoozAbooz/mcpi-reborn-extended/releases/download/${version}/minecraft-pi-reborn-client-${version}-${url_arch}.deb"

sudo dpkg -i mcpi.deb

rm mcpi.deb