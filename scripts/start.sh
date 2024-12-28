#!/bin/bash

V2raya_tray_pid=""
V2raya_tray_pid=$(pgrep -f 'python3 /usr/local/share/v2ray/scripts/V2rayA')

if [[ ! "$V2raya_tray_pid" == "" ]]; then
    kill $V2raya_tray_pid 2 &>/dev/null
fi

cd /usr/local/share/v2ray/ || echo -e "bad path:  /usr/local/share/v2ray/venv/bin/activate"
source venv/bin/activate
python3 /usr/local/share/v2ray/scripts/V2rayA &

if [[ ! $(pidof v2raya) ]]; then

    echo "V2rayA Start"
    (pkexec v2raya &) && (sleep 2)

else

    sleep 5

    echo "V2rayA Start"

fi

#echo "https://raw.githubusercontent.com/mahdibland/ShadowsocksAggregator/master/Eternity.txt " | xclip -sel clip
python3 -m webbrowser -n http://127.0.0.1:2017 &

deactivate
