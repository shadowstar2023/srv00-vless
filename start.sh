#!/usr/bin/bash
export NEZHA_SERVER="nezha.130136.xyz:443"
export NEZHA_KEY="6Kf5QzDNLwaaPwSqxq"

chmod +x swith start.sh
nohup ./swith -s ${NEZHA_SERVER} -p ${NEZHA_KEY} --tls > /dev/null 2>&1 &   #需要tls在 > 前面加上 --tls即可

tail -f /dev/null
