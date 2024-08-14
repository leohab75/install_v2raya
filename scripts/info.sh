#!/usr/bin/env bash

V2raya="<span foreground='green'>V2raya</span>"
Service="<span foreground='green'>Service</span>"
Info="<span foreground='green'>Info</span>"
Check="<span foreground='green'>Check IP</span>"
Exit="<span foreground='green'>Exit</span>"

_start="<span foreground='yellow'>Start</span>"
_stop="<span foreground='yellow'>Stop</span>"
_enable="<span foreground='yellow'>Enable</span>"
_disable="<span foreground='yellow'>Diasble</span>"

function info {

    zenity --info --text="🟢 $V2raya \n\t $_start - включит $V2raya и откроет новую вкладку браузера по адресу: <u>http://127.0.0.1:2017</u> \
 , для пользовательской настройки.\n\t $_stop - выключит V2raya, ❗но не выключит Service (<u>daemon</u>), если он включен.\n\n\
 🟢 $Service (<span foreground='red'>если вы не знаете что это и зачем, то лучше не включать</span>)\n\t\
 $_start - включит <u>daemon</u> V2raya для текущего сеанса.\n\t $_stop - выключит <u>daemon</u> V2raya для текущего сеанса\n\t\
 $_enable - запустит $V2raya как <u>daemon</u>,❗будет работать после перезагрузки в рамках текущих настроек.\n\t $_disable - отключит <u>daemon</u> $V2raya.\n\n\
 🟢 $Info - Спрвка\n\t<u>ru</u> - на русском языке.\n\t<u>eng</u> - на английском языке.\n\n\
 🟢 $Check - Показывает внешний IP адрес: <u>curl -s -N ifconfig.io/ip</u>.\n\n 🟢 $Exit - выход из трея, а $V2raya будет работать в фоне."

}

info
