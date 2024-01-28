## The Onion Router

- [How to route all the machine Traffic Through TOR in Kali Linux ](https://ourcodeworld.com/articles/read/953/how-to-route-all-the-machine-traffic-through-tor-in-kali-linux)
- [ExoneraTor - Check if a given IP has been a Tor relay](https://metrics.torproject.org/exonerator.html)
- [Expose server behind NAT with Tor](https://golb.hplar.ch/2019/01/expose-server-tor.html)
- [Multitor](https://github.com/trimstray/multitor) - Create multiple TOR instances with a load-balancing.
- [Onioff](https://github.com/k4m4/onioff) - 🌰 An onion url inspector for inspecting deep web links.
- [Onioncat](https://github.com/rahra/onioncat) - Official repository of OnionCat, the VPN adapter for Tor and I2P.
- [TorGhost](https://github.com/SusmithKrishnan/torghost) - TorGhost is an anonymization script. TorGhost redirects all internet traffic through SOCKS5 tor proxy. DNS requests are also redirected via tor, thus preventing DNSLeak. The scripts also disables unsafe packets exiting the system. Some packets like ping request can compromise your identity.
- [Torspec](https://github.com/torproject/torspec) - unofficial git repo -- report bugs/issues/pull requests on https://gitlab.torproject.org/ -- discuss proposals on tor-dev@lists.torproject
- [Tor-ctrl](https://github.com/nyxnor/tor-ctrl) - Raw use of tor's controller.
- [Tor-Proxy](https://github.com/Narasimha1997/tor-proxy) - An experimental Tor-Proxy serivce written in Go using Go-proxy and Go-libtor.
- [Tor Flow Chart](https://torflow.uncharted.software)
- [Tor Snowflake Proxy on DockerHub](https://hub.docker.com/r/thetorproject/snowflake-proxy) - command `docker pull thetorproject/snowflake-proxy`
  - [Standalone Snowflake proxy](https://community.torproject.org/relay/setup/snowflake/standalone/)
  - [Snowflake](https://snowflake.torproject.org/)
    - [A Temporary Tor Snowflake Proxy - https://relay.love](https://relay.love/)

## Performance tip
- Ensure enough RAM and multiple cores on the system with high clock speed (Giga Hertz).
- Ensure that CPU supports AES. Check with `cat /proc/cpuinfo |grep aes`
- Disable `BandwidthRate` in config?
- Increase system limits like `ulimit -n`
- Tor config
````
MaxMemInQueues 10 GB #Limit to 45% av physical RAM
NumCPUs 8            #Adjust tor to use more cores. Might be a limit on 2 cores(?)
````

## Various setup resources
- [Multitor](https://github.com/trimstray/multitor) -  Create multiple TOR instances with a load-balancing.
- [Nipe](https://github.com/htrgouvea/nipe) - An engine to make Tor network your default gateway 
- [Run hidden SSH through tor](https://github.com/jamesacampbell/stealth-tor-docker) - spin up a new ubuntu based tor-enabled hidden ssh server quickly and easily 
- [Tor in alpineOS](https://github.com/klemmchr/tor-alpine) - Simple, minimal and self updating docker image for Tor based on Alpine Linux.
- [Tor Browser Launcher](https://github.com/micahflee/torbrowser-launcher) - Securely and easily download, verify, install, and launch Tor Browser in Linux.

### Bridges
- [Official repo for The obfourscator (obfs4proxy)](https://gitlab.com/yawning/obfs4) - [mirror](https://github.com/Yawning/obfs4) - The obfourscator (Courtesy mirror)
- [Relay (Obfs4 bridge) in Docker using AlpineOS](https://github.com/fphammerle/docker-tor-obfs4-bridge) - Tor bridge running obfs4 obfuscation protocol in Alpine 🐳.
- [Relay setup in Docker using Alpine](https://github.com/chriswayg/tor-alpine) - 🐳 A Small Tor Relay Server with obfs4proxy on Alpine Linux on Docker.
  - [obfs4-spec.txt](https://github.com/Yawning/obfs4/blob/master/doc/obfs4-spec.txt)
- [Official bridge-in-docker documentation)](https://community.torproject.org/relay/setup/bridge/docker/)

#### Snowflake bridges (proxies)
- Linux setup the [easy way](https://unredacted.org/guides/infrastructure/tor/how-to-run-your-own-tor-snowflake-proxy/#run-a-snowflake-proxy-on-a-linux-server): `sudo snap install tor-snowflake`
- [Official Snowflake doc](https://community.torproject.org/relay/setup/snowflake/standalone/) - Snowflake is a new circumvention tool which provides access to the free and open internet.
- [Technical Overview](https://gitlab.torproject.org/tpo/anti-censorship/pluggable-transports/snowflake/-/wikis/Technical%20Overview)

### Hidden Services
- [Create a hidden service in a container](https://github.com/3xploitGuy/torwebsite) - A container to host website on Tor hidden service with .onion address.
- [Onionbalance](https://gitlab.torproject.org/tpo/onion-services/onionbalance) - It allows Tor onion service requests to be distributed across multiple backend Tor instances - Onion site: http://eweiibe6tdjsdprb4px6rqrzzcsi22m4koia44kc5pcjr7nec2rlxyad.onion/tpo/onion-services/onionbalance

### Kali 
- [kali Anonsurf](https://github.com/Und3rf10w/kali-anonsurf) - A port of ParrotSec's stealth and anonsurf modules to Kali Linux 
- [kali Torify](https://github.com/BrainfuckSec/kalitorify) - Transparent proxy through Tor for Kali Linux OS

### Monitoring
- [Nyx](https://nyx.torproject.org/) - Nyx is a command-line monitor for Tor. With this you can get detailed real-time information about your relay such as bandwidth usage, connections, logs, and much more. [Nyx' github](https://github.com/torproject/nyx)
  - If you get error "Cannot read TOR's control_auth_cookie" then try:
````powershell
sudo usermod -aG $USER debian-tor             #or sudo adduser $USER debian-tor
#sudo chmod 644 /run/tor/control.authcookie   #careful with this one
````

### Relay Operator Tip
- [Expectations for relay operators](https://community.torproject.org/policies/relays/expectations-for-relay-operators/)
- [Official relay operator documentation](https://community.torproject.org/relay/)
- [Tor Relay Guide - Security](https://gitlab.torproject.org/legacy/trac/-/wikis/TorRelayGuide/Security)


- [torsocks](https://gitweb.torproject.org/torsocks.git/) - Linx `sudo apt install torsocks` and on macOS run `brew install torsocks`
````powershell
torsocks on                           #Set your current shell in Tor mode
torsocks off
torsocks curl ifconfig.me             #shows your Tor IP
torsocks ssh user@host.com -p 1234    #SSH over Tor
````
- [www.torproject.org/download/](https://www.torproject.org/download/)
<br>Linux
````powershell
sudo apt install tor torbrowser-launcher nyx
sudo service tor restart && sudo service tor status
netstat -tulpn | grep tor
````

 - Install proxychains-ng to be able to run programs over Tor
````powershell
sudo apt install proxychains-ng -y
proxychains4 curl ifconfig.me                 # should list tor IP
proxychains4 program-name program-parameters
proxychains4 nmap -v 1.1.1.1 -p 80
````

## Log Files
````
sudo cat /var/log/syslog | grep tor -i
sudo journalctl -f -u tor@default | grep bootstrapped -i
sudo journalctl -u tor@default
sudo updatedb && locate tor.log        #locate the log file
````
Paths used for logs:
````
/var/log/tor                  # Linux
/usr/local/var/log/tor.log    # MacOS
````

## OnionShare
- [onionshare.org](https://onionshare.org) - Securely and anonymously share files, host websites, and chat with friends using the Tor network. [github](https://github.com/micahflee/onionshare)
  - [https://docs.onionshare.org](https://docs.onionshare.org) - CLI](https://docs.onionshare.org/2.3.1/en/advanced.html#command-line-interface)
- For macOS just run `brew install --cask onionshare`
- For Linux: 
````powershell
sudo apt install onionshare
onionshare-cli --chat                                                        # start a chat server
onionshare-cli --receive --persistent ~/anon-dropbox.session --public        # start a persistent anonymous dropbox
````

## Whonix - A secure OS routing traffic through Tor
- [Whonix ™ for KVM](https://www.whonix.org/wiki/KVM)
Commands
````
tar -xvf Whonix-*.xz
sudo virsh -c qemu:///system net-define Whonix_external*.xml
sudo virsh -c qemu:///system net-define Whonix_internal*.xml
sudo virsh -c qemu:///system net-autostart Whonix-External
sudo virsh -c qemu:///system net-start Whonix-External
sudo virsh -c qemu:///system net-autostart Whonix-Internal
sudo virsh -c qemu:///system net-start Whonix-Internal
````
- Access over vnc: edit `/etc/libvirt/qemu.conf` and restart libvirtd
- KVM image failed to start with virsh, permission denied
````
User = "root"
group = "root"
vnc_listen = "0.0.0.0"
virt-viewer vnc://localhost:5901
````
- Routing another VM through Whonix on Virtualbox: First remove the default nic. Then add the internal whonix-nic to the VM. Then give the VM network settings which may look like:
````
iface eth0 inet static
  address 10.152.152.11
  netmask 255.255.192.0
  gateway 10.152.152.10
  dns-nameservers 10.152.152.10 #cant remember if this was correct syntax lol
````

## Useful Resources
- [Active Onions](https://github.com/k4m4/active-onions) - Filter out inactive onions from an array of onion URLs.
- [Eschalot](https://github.com/ReclaimYourPrivacy/eschalot) - It is important to stress that we have not written this piece of software (see LICENSE).
- [Get Tor Exit nodes](https://github.com/TravisFSmith/MyBroElk/blob/master/torIP.py)
- [oniongrok](https://github.com/cmars/oniongrok) - oniongrok forwards ports on the local host to remote Onion addresses as Tor hidden services and vice-versa.
- [Onion-Hunter](https://github.com/cribdragg3r/Onion-Hunter) - _Hunt and Analyze Tor Onion Sites._
- [OnionJuggler](https://github.com/nyxnor/onionjuggler) - Manage your Onion Services via CLI or TUI on Unix-like operating system with a POSIX compliant shell.
- [Onion-link-list](https://github.com/DanWin/onion-link-list) - A set of scripts to list tor hidden services.
- [PICKYONION](https://github.com/maliciousgroup/PICKYONION) - PICKYONION is a private red team python library focused on leveraging TOR to establish secure communication and hidden service hosting.
- [Real-world-onion-sites](https://github.com/alecmuffett/real-world-onion-sites) - list of substantial, commercial-or-social-good mainstream websites which provide onion services. 
- [Stem.torproject.org](https://stem.torproject.org)
- [The Vanguards Onion Service Addon](https://github.com/mikeperry-tor/vanguards) - Vanguards help guard you from getting vanned...
  - [vanguards-example.conf](https://github.com/mikeperry-tor/vanguards/blob/master/vanguards-example.conf)
- [tor_ip_switcher](https://github.com/ruped24/tor_ip_switcher) - tor_ip_switcher is useful for making any DoS attack look like a DDoS attack. Works with toriptables2.
- [Tor Bot](https://github.com/DedSecInside/TorBoT) - Dark Web OSINT Tool.
- [Tor-detect](https://github.com/k4m4/tor-detect) - Detect whether an IP address belongs to a Tor exit node.
- [Tor Iptables2](https://github.com/ruped24/toriptables2) - Tor Iptables script is an anonymizer that sets up iptables and tor to route all services and traffic including DNS through the Tor network.
- [Tor Status](https://torstatus.rueckgr.at)
  - Tor Status - https://jlve2y45zacpbz6s.tor2web.io
  - [Tor Status Github](https://github.com/paulchen/torstatus)
- [Torutils](https://github.com/toralf/torutils) - Few tools for a Tor relay.
### Attacks on Tor
- [Quantuminsert](https://github.com/fox-it/quantuminsert) - Quantum Insert

### Collections
- [DEEP WEB LINKS COLLECTION](https://gist.github.com/vyach-vasiliev/045af4c70cf2ed35c6091b4705093017)

### Crawlers
- [ahmia-crawler](https://github.com/ahmia/ahmia-crawler) - Collection of crawlers used by the ahmia search engine 
  - [onionElasticBot](https://github.com/ahmia/ahmia-crawler/tree/master/ahmia) - Crawl .onion and .i2p websites from the Tor network
- [Fresh Onions TOR Hidden Service Crawler](https://github.com/dirtyfilthy/freshonions-torscraper) - Fresh Onions is an open source TOR spider / hidden service onion crawler hosted at zlal32teyptf4tvi.onion.

### Helpful Web sites
- [Censorship](https://support.torproject.org/censorship/)
- [Community and legal resources](https://community.torproject.org/relay/community-resources/)
- [Help Censored Users, Run a Tor Bridge ](https://blog.torproject.org/run-a-bridge-campaign/)
- [Response template for Tor relay operator to ISP](https://community.torproject.org/relay/community-resources/eff-tor-legal-faq/tor-dmca-response/)
- [The Tor Network Runs Out Of Bridges, And The Project Is Asking For Help](https://www.eyerys.com/articles/news/tor-runs-out-of-bridges-ask-for-help)
- [Tor Specifications](https://spec.torproject.org/intro/index.html)

### Nodes
- [Check.torproject.org](https://check.torproject.org/cgi-bin/TorBulkExitList.py?ip=1.1.1.1) - A list of all Tor exit nodes from the past 16 hours that can contact 1.1.1.1 on port 80
- [Dan.me.uk](https://www.dan.me.uk/torlist/) - A page containing a full TOR nodelist.
- [Exitgather](https://github.com/uforia/exitgather) - Tool for automatic list generation of known TOR and VPN exit nodes 
- [tor_nodes_ipv4](https://unlockforus.com/pfblockerng/tor_nodes_ipv4.txt)

### Services
- [Hosting](https://github.com/DanWin/hosting) - Setup for a Tor based shared web hosting server.
- [mail-hosting](https://github.com/DanWin/mail-hosting) - This is a setup for a Tor based mail hosting server 
