#!/bin/bash

sudo touch /etc/tor/tor/torrc2  #creating emtpy tor config file
sudo mkdir /var/lib/tor2/       #creating folder
sudo chown debian-tor           #fixing ownership

sudo touch /etc/tor/tor/torrc3
sudo mkdir /var/lib/tor3/
sudo chown debian-tor

sudo touch /etc/tor/tor/torrc4
sudo mkdir /var/lib/tor4/
sudo chown debian-tor


#########                         #########
#########  Creating relay config  #########
#########                         #########

cat >> /etc/tor/torrc2<< EOF
#https://community.torproject.org/relay/setup/bridge/debian-ubuntu/
BridgeRelay 1
DataDirectory /var/lib/tor2/

# Replace "TODO1" with a Tor port of your choice.
# This port must be externally reachable.
# Avoid port 9001 because it's commonly associated with Tor and censors may be scanning the Internet for this port.
ORPort 1234 IPv4Only
ServerTransportPlugin obfs4 exec /usr/bin/obfs4proxy

# Replace "TODO2" with an obfs4 port of your choice.
# This port must be externally reachable and must be different from the one specified for ORPort.
# Avoid port 9001 because it's commonly associated with Tor and censors may be scanning the Internet for this port.
ServerTransportListenAddr obfs4 0.0.0.0:12345

# Local communication port between Tor and obfs4.  Always set this to "auto".
# "Ext" means "extended", not "external".  Don't try to set a specific port number, nor listen on 0.0.0.0.
ExtORPort auto

# Replace "<address@email.com>" with your email address so we can contact you if there are problems with your bridge.
# This is optional but encouraged.
ContactInfo Anonymous

# Pick a nickname that you like for your bridge.  This is optional.
Nickname Anonymous

ControlPort 9052
CookieAuthentication 1
SocksPort 9049 #default is 9050, and might already be in use. I like to choose a lower port

#add your other relays here:
#MyFamily fingerprint1,fingerprint2,fingerprint3
EOF

cat >> /etc/tor/torrc3<< EOF
BridgeRelay 1
DataDirectory /var/lib/tor3/                            #update this
ORPort 1212 IPv4Only                                    #update this
ServerTransportPlugin obfs4 exec /usr/bin/obfs4proxy
ServerTransportListenAddr obfs4 0.0.0.0:12346           #update this
ExtORPort auto
ContactInfo Anonymous
Nickname Anonymous
ControlPort 9053                                        #update this
CookieAuthentication 1
SocksPort 9048                                          #update this

#MyFamily fingerprint1,fingerprint2,fingerprint3
EOF

cat >> /etc/tor/torrc4<< EOF
BridgeRelay 1
DataDirectory /var/lib/tor4/                            #update this
ORPort 1313 IPv4Only                                    #update this
ServerTransportPlugin obfs4 exec /usr/bin/obfs4proxy
ServerTransportListenAddr obfs4 0.0.0.0:12347           #update this
ExtORPort auto
ContactInfo Anonymous
Nickname Anonymous
ControlPort 9054                                        #update this
CookieAuthentication 1
SocksPort 9047                                          #update this

#MyFamily fingerprint1,fingerprint2,fingerprint3
EOF


#########                   #########
#########  Making services  #########
#########                   #########

sudo touch /etc/systemd/system/tor2.service
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
ExecStart=/usr/sbin/tor -f /etc/tor/torrc2

[Install]
WantedBy=multi-user.target
EOF

sudo touch /etc/systemd/system/tor3.service
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
ExecStart=/usr/sbin/tor -f /etc/tor/torrc3

[Install]
WantedBy=multi-user.target
EOF

sudo touch /etc/systemd/system/tor4.service
cat >> /etc/systemd/system/tor4.service<< EOF
[Unit]
Description=Anonymizing overlay network for TCP
After=network.target
StartLimitIntervalSec=0

[Service]
Type=simple
Restart=always
RestartSec=5
User=debian-tor
ExecStart=/usr/sbin/tor -f /etc/tor/torrc4

[Install]
WantedBy=multi-user.target
EOF


sudo systemctl daemon-reload       #reload all daemons

sudo systemctl enable tor2 && systemctl restart tor2.service 
sudo systemctl enable tor3 && systemctl restart tor3.service 
sudo systemctl enable tor4 && systemctl restart tor4.service 

#########                  #########
#########  Check firewall  #########
#########                  #########

sudo apt install ufw && sudo ufw enable

#Remember to change yours. The ports below resembles the ports in this config
sudo ufw allow 1234/tcp
sudo ufw allow 12345/tcp

sudo ufw allow 1212/tcp
sudo ufw allow 12346/tcp

sudo ufw allow 1313/tcp
sudo ufw allow 12347/tcp

sudo ufw status

echo ""
echo "I am done..
