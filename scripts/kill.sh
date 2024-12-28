#!/bin/bash
if [[ -n $(pidof v2raya) ]]; then
    pidof v2raya | pkexec xargs kill

    if systemctl is-active --quiet "v2ray.service"; then
        systemctl stop v2ray
    fi
fi
