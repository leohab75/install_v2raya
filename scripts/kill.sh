#!/bin/bash
if [[ -n $(pidof v2raya) ]]; then
    pidof v2raya | pkexec xargs kill
fi
