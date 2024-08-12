#!/bin/bash
set -e

Color_Off='\033[0m'
Red='\033[0;31m'
Green='\033[0;32m'
Yellow='\033[0;33m'

if [ "$(id -u)" -ne 0 ]; then
    echo -e "\n$Red Please run as root.\n$Green example:$Yellow sudo bash install_v2ray \n$Color_Off" >&2
    exit 1
fi

echo -e "$Green \n install dependencies \n$Color_Off"
apt update -y && apt install python3-pip shadowsocks-libev libcairo2-dev pkg-config python3-dev python3-venv xclip libnotify-bin \
    python3-gi python3-gst-1.0 python-gi-dev cmake g++ build-essential libglib2.0-dev \
    libglib2.0-dev-bin libgstreamer1.0-dev libtool m4 autoconf automake libgirepository1.0-dev \
    gobject-introspection curl -y || (echo -e "$Red err: $Yellow dependencies only .deb $Color_Off" && exit 1)

apt install gir1.2-appindicator3-0.1 -y || apt install pkexec gir1.2-ayatanaappindicator3-0.1 -y

apt install zenity -y

echo -e "$Green install v2raya \n\t\t $Red => $Yellow https://v2raya.org/en/docs/prologue/installation/debian/ \n$Color_Off"

wget -qO - https://apt.v2raya.org/key/public-key.asc | tee /etc/apt/keyrings/v2raya.asc
echo "deb [signed-by=/etc/apt/keyrings/v2raya.asc] https://apt.v2raya.org/ v2raya main" | tee /etc/apt/sources.list.d/v2raya.list
sudo apt update
sudo apt install v2raya v2ray -y

sleep 3



path=$(cat /tmp/User | awk NR==2)

cp $path/v2raya.png /usr/share/icons/hicolor/512x512/apps/

rm /usr/share/applications/v2raya.desktop
cp $path/v2raya.desktop /usr/share/applications/

if [[ ! -d /usr/local/share/v2ray/ ]]; then mkdir -p /usr/local/share/v2ray/; fi
cp -r $path/scripts/ /usr/local/share/v2ray/
cp $path/assets/favicon-32x32.png /usr/local/share/v2ray/

cd /usr/local/share/v2ray/ || echo -e " $Red bad path /usr/local/share/v2ray/ $Color_Off"

echo -e "\n$Yellow setting Tray $Color_Off\n"
python3 -m venv venv
source /usr/local/share/v2ray/venv/bin/activate
pip install pystray Pillow PyGObject

chmod -R 755 /usr/local/share/v2ray/venv/
chmod -R 755 /usr/local/share/v2ray/scripts/

v2raya --reset-password

deactivate

