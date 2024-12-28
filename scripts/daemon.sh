#!/usr/bin/env bash

function servise {

    systemctl $options v2raya.service
}

options=$1

servise "$options"
