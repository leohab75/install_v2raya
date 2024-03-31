#!/usr/bin/env bash

function getFlags() {

    if [[ $1 == 'AD' ]]; then
        code='🇦🇩'
    elif [[ $1 == 'AE' ]]; then
        code='🇦🇪'
    elif [[ $1 == 'AF' ]]; then
        code='🇦🇫'
    elif [[ $1 == 'AG' ]]; then
        code='🇦🇬'
    elif [[ $1 == 'AI' ]]; then
        code='🇦🇮'
    elif [[ $1 == 'AL' ]]; then
        code='🇦🇱'
    elif [[ $1 == 'AM' ]]; then
        code='🇦🇲'
    elif [[ $1 == 'AO' ]]; then
        code='🇦🇴'
    elif [[ $1 == 'AQ' ]]; then
        code='🇦🇶'
    elif [[ $1 == 'AR' ]]; then
        code='🇦🇷'
    elif [[ $1 == 'AS' ]]; then
        code='🇦🇸'
    elif [[ $1 == 'AT' ]]; then
        code='🇦🇹'
    elif [[ $1 == 'AU' ]]; then
        code='🇦🇺'
    elif [[ $1 == 'AW' ]]; then
        code='🇦🇼'
    elif [[ $1 == 'AX' ]]; then
        code='🇦🇽'
    elif [[ $1 == 'AZ' ]]; then
        code='🇦🇿'
    elif [[ $1 == 'BA' ]]; then
        code='🇧🇦'
    elif [[ $1 == 'BB' ]]; then
        code='🇧🇧'
    elif [[ $1 == 'BD' ]]; then
        code='🇧🇩'
    elif [[ $1 == 'BE' ]]; then
        code='🇧🇪'
    elif [[ $1 == 'BF' ]]; then
        code='🇧🇫'
    elif [[ $1 == 'BG' ]]; then
        code='🇧🇬'
    elif [[ $1 == 'BH' ]]; then
        code='🇧🇭'
    elif [[ $1 == 'BI' ]]; then
        code='🇧🇮'
    elif [[ $1 == 'BJ' ]]; then
        code='🇧🇯'
    elif [[ $1 == 'BL' ]]; then
        code='🇧🇱'
    elif [[ $1 == 'BM' ]]; then
        code='🇧🇲'
    elif [[ $1 == 'BN' ]]; then
        code='🇧🇳'
    elif [[ $1 == 'BO' ]]; then
        code='🇧🇴'
    elif [[ $1 == 'BQ' ]]; then
        code='🇧🇶'
    elif [[ $1 == 'BR' ]]; then
        code='🇧🇷'
    elif [[ $1 == 'BS' ]]; then
        code='🇧🇸'
    elif [[ $1 == 'BT' ]]; then
        code='🇧🇹'
    elif [[ $1 == 'BV' ]]; then
        code='🇧🇻'
    elif [[ $1 == 'BW' ]]; then
        code='🇧🇼'
    elif [[ $1 == 'BY' ]]; then
        code='🇧🇾'
    elif [[ $1 == 'BZ' ]]; then
        code='🇧🇿'
    elif [[ $1 == 'CA' ]]; then
        code='🇨🇦'
    elif [[ $1 == 'CC' ]]; then
        code='🇨🇨'
    elif [[ $1 == 'CD' ]]; then
        code='🇨🇩'
    elif [[ $1 == 'CF' ]]; then
        code='🇨🇫'
    elif [[ $1 == 'CG' ]]; then
        code='🇨🇬'
    elif [[ $1 == 'CH' ]]; then
        code='🇨🇭'
    elif [[ $1 == 'CI' ]]; then
        code='🇨🇮'
    elif [[ $1 == 'CK' ]]; then
        code='🇨🇰'
    elif [[ $1 == 'CL' ]]; then
        code='🇨🇱'
    elif [[ $1 == 'CM' ]]; then
        code='🇨🇲'
    elif [[ $1 == 'CN' ]]; then
        code='🇨🇳'
    elif [[ $1 == 'CO' ]]; then
        code='🇨🇴'
    elif [[ $1 == 'CR' ]]; then
        code='🇨🇷'
    elif [[ $1 == 'CU' ]]; then
        code='🇨🇺'
    elif [[ $1 == 'CV' ]]; then
        code='🇨🇻'
    elif [[ $1 == 'CW' ]]; then
        code='🇨🇼'
    elif [[ $1 == 'CX' ]]; then
        code='🇨🇽'
    elif [[ $1 == 'CY' ]]; then
        code='🇨🇾'
    elif [[ $1 == 'CZ' ]]; then
        code='🇨🇿'
    elif [[ $1 == 'DE' ]]; then
        code='🇩🇪'
    elif [[ $1 == 'DJ' ]]; then
        code='🇩🇯'
    elif [[ $1 == 'DK' ]]; then
        code='🇩🇰'
    elif [[ $1 == 'DM' ]]; then
        code='🇩🇲'
    elif [[ $1 == 'DO' ]]; then
        code='🇩🇴'
    elif [[ $1 == 'DZ' ]]; then
        code='🇩🇿'
    elif [[ $1 == 'EC' ]]; then
        code='🇪🇨'
    elif [[ $1 == 'EE' ]]; then
        code='🇪🇪'
    elif [[ $1 == 'EG' ]]; then
        code='🇪🇬'
    elif [[ $1 == 'EH' ]]; then
        code='🇪🇭'
    elif [[ $1 == 'ER' ]]; then
        code='🇪🇷'
    elif [[ $1 == 'ES' ]]; then
        code='🇪🇸'
    elif [[ $1 == 'ET' ]]; then
        code='🇪🇹'
    elif [[ $1 == 'FI' ]]; then
        code='🇫🇮'
    elif [[ $1 == 'FJ' ]]; then
        code='🇫🇯'
    elif [[ $1 == 'FK' ]]; then
        code='🇫🇰'
    elif [[ $1 == 'FM' ]]; then
        code='🇫🇲'
    elif [[ $1 == 'FO' ]]; then
        code='🇫🇴'
    elif [[ $1 == 'FR' ]]; then
        code='🇫🇷'
    elif [[ $1 == 'GA' ]]; then
        code='🇬🇦'
    elif [[ $1 == 'GB' ]]; then
        code='🇬🇧'
    elif [[ $1 == 'GD' ]]; then
        code='🇬🇩'
    elif [[ $1 == 'GE' ]]; then
        code='🇬🇪'
    elif [[ $1 == 'GF' ]]; then
        code='🇬🇫'
    elif [[ $1 == 'GG' ]]; then
        code='🇬🇬'
    elif [[ $1 == 'GH' ]]; then
        code='🇬🇭'
    elif [[ $1 == 'GI' ]]; then
        code='🇬🇮'
    elif [[ $1 == 'GL' ]]; then
        code='🇬🇱'
    elif [[ $1 == 'GM' ]]; then
        code='🇬🇲'
    elif [[ $1 == 'GN' ]]; then
        code='🇬🇳'
    elif [[ $1 == 'GP' ]]; then
        code='🇬🇵'
    elif [[ $1 == 'GQ' ]]; then
        code='🇬🇶'
    elif [[ $1 == 'GR' ]]; then
        code='🇬🇷'
    elif [[ $1 == 'GS' ]]; then
        code='🇬🇸'
    elif [[ $1 == 'GT' ]]; then
        code='🇬🇹'
    elif [[ $1 == 'GU' ]]; then
        code='🇬🇺'
    elif [[ $1 == 'GW' ]]; then
        code='🇬🇼'
    elif [[ $1 == 'GY' ]]; then
        code='🇬🇾'
    elif [[ $1 == 'HK' ]]; then
        code='🇭🇰'
    elif [[ $1 == 'HM' ]]; then
        code='🇭🇲'
    elif [[ $1 == 'HN' ]]; then
        code='🇭🇳'
    elif [[ $1 == 'HR' ]]; then
        code='🇭🇷'
    elif [[ $1 == 'HT' ]]; then
        code='🇭🇹'
    elif [[ $1 == 'HU' ]]; then
        code='🇭🇺'
    elif [[ $1 == 'ID' ]]; then
        code='🇮🇩'
    elif [[ $1 == 'IE' ]]; then
        code='🇮🇪'
    elif [[ $1 == 'IL' ]]; then
        code='🇮🇱'
    elif [[ $1 == 'IM' ]]; then
        code='🇮🇲'
    elif [[ $1 == 'IN' ]]; then
        code='🇮🇳'
    elif [[ $1 == 'IO' ]]; then
        code='🇮🇴'
    elif [[ $1 == 'IQ' ]]; then
        code='🇮🇶'
    elif [[ $1 == 'IR' ]]; then
        code='🇮🇷'
    elif [[ $1 == 'IS' ]]; then
        code='🇮🇸'
    elif [[ $1 == 'IT' ]]; then
        code='🇮🇹'
    elif [[ $1 == 'JE' ]]; then
        code='🇯🇪'
    elif [[ $1 == 'JM' ]]; then
        code='🇯🇲'
    elif [[ $1 == 'JO' ]]; then
        code='🇯🇴'
    elif [[ $1 == 'JP' ]]; then
        code='🇯🇵'
    elif [[ $1 == 'KE' ]]; then
        code='🇰🇪'
    elif [[ $1 == 'KG' ]]; then
        code='🇰🇬'
    elif [[ $1 == 'KH' ]]; then
        code='🇰🇭'
    elif [[ $1 == 'KI' ]]; then
        code='🇰🇮'
    elif [[ $1 == 'KM' ]]; then
        code='🇰🇲'
    elif [[ $1 == 'KN' ]]; then
        code='🇰🇳'
    elif [[ $1 == 'KP' ]]; then
        code='🇰🇵'
    elif [[ $1 == 'KR' ]]; then
        code='🇰🇷'
    elif [[ $1 == 'KW' ]]; then
        code='🇰🇼'
    elif [[ $1 == 'KY' ]]; then
        code='🇰🇾'
    elif [[ $1 == 'KZ' ]]; then
        code='🇰🇿'
    elif [[ $1 == 'LA' ]]; then
        code='🇱🇦'
    elif [[ $1 == 'LB' ]]; then
        code='🇱🇧'
    elif [[ $1 == 'LC' ]]; then
        code='🇱🇨'
    elif [[ $1 == 'LI' ]]; then
        code='🇱🇮'
    elif [[ $1 == 'LK' ]]; then
        code='🇱🇰'
    elif [[ $1 == 'LR' ]]; then
        code='🇱🇷'
    elif [[ $1 == 'LS' ]]; then
        code='🇱🇸'
    elif [[ $1 == 'LT' ]]; then
        code='🇱🇹'
    elif [[ $1 == 'LU' ]]; then
        code='🇱🇺'
    elif [[ $1 == 'LV' ]]; then
        code='🇱🇻'
    elif [[ $1 == 'LY' ]]; then
        code='🇱🇾'
    elif [[ $1 == 'MA' ]]; then
        code='🇲🇦'
    elif [[ $1 == 'MC' ]]; then
        code='🇲🇨'
    elif [[ $1 == 'MD' ]]; then
        code='🇲🇩'
    elif [[ $1 == 'ME' ]]; then
        code='🇲🇪'
    elif [[ $1 == 'MF' ]]; then
        code='🇲🇫'
    elif [[ $1 == 'MG' ]]; then
        code='🇲🇬'
    elif [[ $1 == 'MH' ]]; then
        code='🇲🇭'
    elif [[ $1 == 'MK' ]]; then
        code='🇲🇰'
    elif [[ $1 == 'ML' ]]; then
        code='🇲🇱'
    elif [[ $1 == 'MM' ]]; then
        code='🇲🇲'
    elif [[ $1 == 'MN' ]]; then
        code='🇲🇳'
    elif [[ $1 == 'MO' ]]; then
        code='🇲🇴'
    elif [[ $1 == 'MP' ]]; then
        code='🇲🇵'
    elif [[ $1 == 'MQ' ]]; then
        code='🇲🇶'
    elif [[ $1 == 'MR' ]]; then
        code='🇲🇷'
    elif [[ $1 == 'MS' ]]; then
        code='🇲🇸'
    elif [[ $1 == 'MT' ]]; then
        code='🇲🇹'
    elif [[ $1 == 'MU' ]]; then
        code='🇲🇺'
    elif [[ $1 == 'MV' ]]; then
        code='🇲🇻'
    elif [[ $1 == 'MW' ]]; then
        code='🇲🇼'
    elif [[ $1 == 'MX' ]]; then
        code='🇲🇽'
    elif [[ $1 == 'MY' ]]; then
        code='🇲🇾'
    elif [[ $1 == 'MZ' ]]; then
        code='🇲🇿'
    elif [[ $1 == 'NA' ]]; then
        code='🇳🇦'
    elif [[ $1 == 'NC' ]]; then
        code='🇳🇨'
    elif [[ $1 == 'NE' ]]; then
        code='🇳🇪'
    elif [[ $1 == 'NF' ]]; then
        code='🇳🇫'
    elif [[ $1 == 'NG' ]]; then
        code='🇳🇬'
    elif [[ $1 == 'NI' ]]; then
        code='🇳🇮'
    elif [[ $1 == 'NL' ]]; then
        code='🇳🇱'
    elif [[ $1 == 'NO' ]]; then
        code='🇳🇴'
    elif [[ $1 == 'NP' ]]; then
        code='🇳🇵'
    elif [[ $1 == 'NR' ]]; then
        code='🇳🇷'
    elif [[ $1 == 'NU' ]]; then
        code='🇳🇺'
    elif [[ $1 == 'NZ' ]]; then
        code='🇳🇿'
    elif [[ $1 == 'OM' ]]; then
        code='🇴🇲'
    elif [[ $1 == 'PA' ]]; then
        code='🇵🇦'
    elif [[ $1 == 'PE' ]]; then
        code='🇵🇪'
    elif [[ $1 == 'PF' ]]; then
        code='🇵🇫'
    elif [[ $1 == 'PG' ]]; then
        code='🇵🇬'
    elif [[ $1 == 'PH' ]]; then
        code='🇵🇭'
    elif [[ $1 == 'PK' ]]; then
        code='🇵🇰'
    elif [[ $1 == 'PL' ]]; then
        code='🇵🇱'
    elif [[ $1 == 'PM' ]]; then
        code='🇵🇲'
    elif [[ $1 == 'PN' ]]; then
        code='🇵🇳'
    elif [[ $1 == 'PR' ]]; then
        code='🇵🇷'
    elif [[ $1 == 'PS' ]]; then
        code='🇵🇸'
    elif [[ $1 == 'PT' ]]; then
        code='🇵🇹'
    elif [[ $1 == 'PW' ]]; then
        code='🇵🇼'
    elif [[ $1 == 'PY' ]]; then
        code='🇵🇾'
    elif [[ $1 == 'QA' ]]; then
        code='🇶🇦'
    elif [[ $1 == 'RE' ]]; then
        code='🇷🇪'
    elif [[ $1 == 'RO' ]]; then
        code='🇷🇴'
    elif [[ $1 == 'RS' ]]; then
        code='🇷🇸'
    elif [[ $1 == 'RU' ]]; then
        code='🇷🇺'
    elif [[ $1 == 'RW' ]]; then
        code='🇷🇼'
    elif [[ $1 == 'SA' ]]; then
        code='🇸🇦'
    elif [[ $1 == 'SB' ]]; then
        code='🇸🇧'
    elif [[ $1 == 'SC' ]]; then
        code='🇸🇨'
    elif [[ $1 == 'SD' ]]; then
        code='🇸🇩'
    elif [[ $1 == 'SE' ]]; then
        code='🇸🇪'
    elif [[ $1 == 'SG' ]]; then
        code='🇸🇬'
    elif [[ $1 == 'SH' ]]; then
        code='🇸🇭'
    elif [[ $1 == 'SI' ]]; then
        code='🇸🇮'
    elif [[ $1 == 'SJ' ]]; then
        code='🇸🇯'
    elif [[ $1 == 'SK' ]]; then
        code='🇸🇰'
    elif [[ $1 == 'SL' ]]; then
        code='🇸🇱'
    elif [[ $1 == 'SM' ]]; then
        code='🇸🇲'
    elif [[ $1 == 'SN' ]]; then
        code='🇸🇳'
    elif [[ $1 == 'SO' ]]; then
        code='🇸🇴'
    elif [[ $1 == 'SR' ]]; then
        code='🇸🇷'
    elif [[ $1 == 'SS' ]]; then
        code='🇸🇸'
    elif [[ $1 == 'ST' ]]; then
        code='🇸🇹'
    elif [[ $1 == 'SV' ]]; then
        code='🇸🇻'
    elif [[ $1 == 'SX' ]]; then
        code='🇸🇽'
    elif [[ $1 == 'SY' ]]; then
        code='🇸🇾'
    elif [[ $1 == 'SZ' ]]; then
        code='🇸🇿'
    elif [[ $1 == 'TC' ]]; then
        code='🇹🇨'
    elif [[ $1 == 'TD' ]]; then
        code='🇹🇩'
    elif [[ $1 == 'TF' ]]; then
        code='🇹🇫'
    elif [[ $1 == 'TG' ]]; then
        code='🇹🇬'
    elif [[ $1 == 'TH' ]]; then
        code='🇹🇭'
    elif [[ $1 == 'TJ' ]]; then
        code='🇹🇯'
    elif [[ $1 == 'TK' ]]; then
        code='🇹🇰'
    elif [[ $1 == 'TL' ]]; then
        code='🇹🇱'
    elif [[ $1 == 'TM' ]]; then
        code='🇹🇲'
    elif [[ $1 == 'TN' ]]; then
        code='🇹🇳'
    elif [[ $1 == 'TO' ]]; then
        code='🇹🇴'
    elif [[ $1 == 'TR' ]]; then
        code='🇹🇷'
    elif [[ $1 == 'TT' ]]; then
        code='🇹🇹'
    elif [[ $1 == 'TV' ]]; then
        code='🇹🇻'
    elif [[ $1 == 'TW' ]]; then
        code='🇹🇼'
    elif [[ $1 == 'TZ' ]]; then
        code='🇹🇿'
    elif [[ $1 == 'UA' ]]; then
        code='🇺🇦'
    elif [[ $1 == 'UG' ]]; then
        code='🇺🇬'
    elif [[ $1 == 'UM' ]]; then
        code='🇺🇲'
    elif [[ $1 == 'US' ]]; then
        code='🇺🇸'
    elif [[ $1 == 'UY' ]]; then
        code='🇺🇾'
    elif [[ $1 == 'UZ' ]]; then
        code='🇺🇿'
    elif [[ $1 == 'VA' ]]; then
        code='🇻🇦'
    elif [[ $1 == 'VC' ]]; then
        code='🇻🇨'
    elif [[ $1 == 'VE' ]]; then
        code='🇻🇪'
    elif [[ $1 == 'VG' ]]; then
        code='🇻🇬'
    elif [[ $1 == 'VI' ]]; then
        code='🇻🇮'
    elif [[ $1 == 'VN' ]]; then
        code='🇻🇳'
    elif [[ $1 == 'VU' ]]; then
        code='🇻🇺'
    elif [[ $1 == 'WF' ]]; then
        code='🇼🇫'
    elif [[ $1 == 'WS' ]]; then
        code='🇼🇸'
    elif [[ $1 == 'XK' ]]; then
        code='🇽🇰'
    elif [[ $1 == 'YE' ]]; then
        code='🇾🇪'
    elif [[ $1 == 'YT' ]]; then
        code='🇾🇹'
    elif [[ $1 == 'ZA' ]]; then
        code='🇿🇦'
    elif [[ $1 == 'ZM' ]]; then
        code='🇿🇲'
    else
        country_code='Unknow'; code='🏳'
    fi
}



    country_code=$(curl -s -N ifconfig.io/country_code)
    country_ip=$(curl -s -N ifconfig.io/ip)


    getFlags "$country_code"


#return 
echo -e "'$country_ip $country_code $code'"

