#!/bin/bash

#work in progress

sudo apt update && sudo apt install tor obfs4proxy

sudo cat << EOF > /etc/tor/torrc
//date: xx.xx.xx

BridgeRelay 1
RunAsDaemon 1
ControlPort 9051
CookieAuthentication 1
ORPort 443 IPv4Only                                   #only ipv4
ServerTransportPlugin obfs4 exec /usr/bin/obfs4proxy
ServerTransportListenAddr obfs4 YOURIPADDRESSHERE:80
ExtORPort auto
Nickname Anonymous
ContactInfo Anonymous
DataDirectory /var/lib/tor
//MaxMemInQueues 4096 MB                            ##Limit RAM usage
RelayBandwidthRate 10 MB                            ##10 Mbit
MaxAdvertisedBandwidth 10 MB                        ##10 Mbit

// ORPort 443 IPv4Only                              ##Need to check syntax here
//done
EOF

#list ports used by tor
sudo netstat -tulpn | grep tor

printf "\nI am done..\n"
systemctl enable --now tor.service
sudo service tor@default restart
sudo service tor@default status 
