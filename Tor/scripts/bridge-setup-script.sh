#!/bin/bash

#work in progress

sudo apt update && sudo apt install

sudo cat << EOF > /etc/tor/torrc
//date: xx.xx.xx

BridgeRelay 1
RunAsDaemon 1
ControlPort 9051
CookieAuthentication 1
ORPort 443
ServerTransportPlugin obfs4 exec /usr/bin/obfs4proxy
ServerTransportListenAddr obfs4 YOURIPADDRESSHERE:80
ExtORPort auto
Nickname Valsec
ContactInfo Anonymous
DataDirectory /var/lib/tor
//MaxMemInQueues 512 MB         ##Limit RAM usage
RelayBandwidthRate 1024 KB      ##1 Mbit
MaxAdvertisedBandwidth 1024 KB  ##1 Mbit

// ORPort 443 IPv4Only    ##Need to check syntax here
//done
EOF

#list ports used by tor
sudo netstat -tulpn | grep tor

printf "\nI am done..\n"
sudo service tor@default restart
sudo service tor@default status 
