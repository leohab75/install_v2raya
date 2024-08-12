#!/usr/bin/env bash
set -e

Color_Off='\033[0m'
Red='\033[0;31m'
Green='\033[0;32m'

choice=("$@")

for set in "${choice[@]}"; do
    case $set in

    font)

        echo -e "$Green Install fonts-noto-color-emoji$Color_Off"
        if [[ ! -d ~/.config/fontconfig/ ]]; then mkdir -p ~/.config/fontconfig/; fi
        if [[ ! -d ~/.config/fontconfig/conf.d/ ]]; then mkdir -p ~/.config/fontconfig/conf.d/; fi

        apt install fonts-noto-color-emoji

        cat <<EOF >~/.config/fontconfig/conf.d/01-emoji.conf
<?xml version="1.0" encoding="UTF-8"?>
<!DOCTYPE fontconfig SYSTEM "fonts.dtd">
<fontconfig>
  <alias>
    <family>serif</family>
    <prefer>
      <family>Noto Color Emoji</family>
    </prefer>
  </alias>
  <alias>
    <family>sans-serif</family>
    <prefer>
      <family>Noto Color Emoji</family>
    </prefer>
  </alias>
  <alias>
    <family>monospace</family>
    <prefer>
      <family>Noto Color Emoji</family>
    </prefer>
  </alias>
</fontconfig>
EOF

        fc-cache -f
        ;;

    servise)
        echo -e "$Green Enable v2raya.service $Color_Off"
        systemctl start v2raya.service
        systemctl enable v2raya.service

        ;;

    no_passwd)

        _User_=$(cat /tmp/User | awk NR==1)

        echo -e "$Red Reset Password for $Green $_User_ \n $Red"

        echo "$_User_  ALL=(ALL) NOPASSWD: ALL" | tee /etc/sudoers.d/v2raya_no_passwd

        sed -i 's/pkexec/sudo/g' /usr/local/share/v2ray/scripts/start.sh
        echo -e "$Color_Off"
        ;;
    esac
done

rm -f /tmp/User