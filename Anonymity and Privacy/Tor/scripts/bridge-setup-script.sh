#!/bin/bash

# work in progress
# using port 3333 and 4444 - change these if you wish, but these needs to be externally reachable
# https://community.torproject.org/relay/setup/bridge/debian-ubuntu/

sudo apt update && sudo apt install tor obfs4proxy

sudo cat << EOF > /etc/tor/torrc
//date: xx.xx.xx

BridgeRelay 1
RunAsDaemon 1
ControlPort 9051
CookieAuthentication 1
ORPort 3333 IPv4Only                                    # CHANGE PORT 1
ServerTransportPlugin obfs4 exec /usr/bin/obfs4proxy
ServerTransportListenAddr obfs4 0.0.0.0:4444            # CHANGE PORT 2
ExtORPort auto
Nickname Anonymous
ContactInfo Anonymous
DataDirectory /var/lib/tor
//MaxMemInQueues 4096 MB                            ##Limit RAM usage. No need to
RelayBandwidthRate 10 MB                            ##10 Mbit. No need
MaxAdvertisedBandwidth 10 MB                        ##10 Mbit. No need

//done
EOF

#list ports used by tor
sudo netstat -tulpn | grep tor

printf "\nI am done..\n"
systemctl enable --now tor.service
sudo service tor@default restart && sudo service tor@default status 
