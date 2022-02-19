#vlc installer for red hat linux

su -
yum install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm
yum install https://download1.rpmfusion.org/free/el/rpmfusion-free-release-8.noarch.rpm
yum install vlc
yum install vlc-core (for minimal headless/server install)