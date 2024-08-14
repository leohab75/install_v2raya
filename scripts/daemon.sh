#!/usr/bin/env bash

function servise {

    if [[ $daemon == "start" ]]; then
        systemctl start v2raya.service
    elif [[ "$daemon" == "stop" ]]; then
        systemctl stop v2raya.service
    elif [[ "$daemon" == "enable" ]]; then
        systemctl enable v2raya.service
    elif [[ "$daemon" == "enable" ]]; then
        systemctl enable v2raya.service
    elif [[ "$daemon" == "disable" ]]; then
        systemctl disable v2raya.service
    fi
}

daemon=$1

servise "$daemon"
