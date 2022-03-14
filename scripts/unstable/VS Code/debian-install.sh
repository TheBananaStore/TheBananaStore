sudo apt update
sudo apt-get update -y

wget -O- visual_latest.deb https://go.microsoft.com/fwlink/?LinkID=760868

sudo apt install ./visual_latest.deb -y

sudo rm visual_latest.deb
