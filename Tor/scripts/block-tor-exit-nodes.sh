#!/bin/bash
#credit: https://gist.github.com/jkullick/62695266273608a968d0d7d03a2c4185

apt update && sudo apt dist-upgrade

apt-get install ipset
ipset create tor iphash

curl -sSL "https://check.torproject.org/cgi-bin/TorBulkExitList.py?ip=$(curl icanhazip.com)" | sed '/^#/d' | while read IP; do
  ipset -q -A tor $IP
done

iptables -A INPUT -m set --match-set tor src -j DROP
