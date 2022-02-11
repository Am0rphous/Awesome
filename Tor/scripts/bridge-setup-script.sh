#!/bin/bash

#work in progress

sudo apt update && sudo apt install

sudo cat << EOF > /etc/tor/torrc
//date: 01.01.22

//ORPort 443 IPv4Only
//done
EOF

#list ports used by tor
sudo netstat -tulpn | grep tor

printf "\nI am done..\n"
sudo service tor@default status
