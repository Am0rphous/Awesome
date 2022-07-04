#!/bin/bash

# CRMPi Tor Services - Create Multiple Raspberry Pi Tor Services

sudo apt install tor -y

sudo touch /etc/tor/torrc.1
sudo touch /etc/tor/torrc.2
sudo touch /etc/tor/torrc.3

cat >> /etc/tor/torrc.1<< EOF
SocksPort 9060
ControlPort 9061
DataDirectory /var/lib/tor1
EOF

cat >> /etc/tor/torrc.2<< EOF
SocksPort 9070
ControlPort 9071
DataDirectory /var/lib/tor2
EOF

cat >> /etc/tor/torrc.3<< EOF
SocksPort 9080
ControlPort 9081
DataDirectory /var/lib/tor3
EOF

sudo touch /etc/systemd/system/tor1.service
sudo touch /etc/systemd/system/tor2.service
sudo touch /etc/systemd/system/tor3.service

cat >> /etc/systemd/system/tor1.service<< EOF
[Unit]
Description=Anonymizing overlay network for TCP
After=network.target
StartLimitIntervalSec=0

[Service]
Type=simple
Restart=always
RestartSec=5
User=debian-tor
ExecStart=/usr/sbin/tor -f /etc/tor/torrc.1

[Install]
WantedBy=multi-user.target
EOF

cat >> /etc/systemd/system/tor2.service<< EOF
[Unit]
Description=Anonymizing overlay network for TCP
After=network.target
StartLimitIntervalSec=0

[Service]
Type=simple
Restart=always
RestartSec=5
User=debian-tor
ExecStart=/usr/sbin/tor -f /etc/tor/torrc.2

[Install]
WantedBy=multi-user.target
EOF

cat >> /etc/systemd/system/tor3.service<< EOF
[Unit]
Description=Anonymizing overlay network for TCP
After=network.target
StartLimitIntervalSec=0

[Service]
Type=simple
Restart=always
RestartSec=5
User=debian-tor
ExecStart=/usr/sbin/tor -f /etc/tor/torrc.3

[Install]
WantedBy=multi-user.target
EOF

chown -R debian-tor /var/lib/tor1/*
chown -R debian-tor /var/lib/tor2/*
chown -R debian-tor /var/lib/tor3/*

systemctl enable tor1.service
systemctl enable tor2.service
systemctl enable tor3.service

systemctl restart tor1.service
systemctl restart tor2.service
systemctl restart tor3.service

echo ""
echo "done"
echo

