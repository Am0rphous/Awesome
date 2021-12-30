## The Onion Router

- [How can I setup Bitcoin to be anonymous with Tor?](https://bitcoin.stackexchange.com/questions/70069/how-can-i-setup-bitcoin-to-be-anonymous-with-tor)
- [Expose server behind NAT with Tor](https://golb.hplar.ch/2019/01/expose-server-tor.html)
- [Onioff](https://github.com/k4m4/onioff) - 🌰 An onion url inspector for inspecting deep web links.
- [TorGhost](https://github.com/SusmithKrishnan/torghost) - TorGhost is an anonymization script. TorGhost redirects all internet traffic through SOCKS5 tor proxy. DNS requests are also redirected via tor, thus preventing DNSLeak. The scripts also disables unsafe packets exiting the system. Some packets like ping request can compromise your identity.
- [Tor-Proxy](https://github.com/Narasimha1997/tor-proxy) - An experimental Tor-Proxy serivce written in Go using Go-proxy and Go-libtor.
- [Tor Flow Chart](https://torflow.uncharted.software)

## Setup
- [www.torproject.org/download/](https://www.torproject.org/download/)
<br>Linux
````powershell
sudo apt install tor torbrowser-launcher
sudo service tor status
netstat -tulpn | grep tor
````
 Install proxychains-ng to be able to run programs over Tor
````powershell
sudo apt install proxychains-ng -y
proxychains curl ifconfig.me                 # should list tor IP
proxychains program-name program-options
````

## Log Files and practical commands
````
sudo cat /var/log/syslog | grep tor -i
sudo journalctl -f -u tor@default | grep bootstrapped -i
sudo journalctl -u tor@default
sudo updatedb && locate tor.log
````
Paths used for logs:
````
/var/log/tor                  # Linux
/usr/local/var/log/tor.log    # MacOS
````

## OnionShare
- [onionshare.org](https://onionshare.org)
- [OnionShare's github](https://github.com/micahflee/onionshare) - Securely and anonymously share files, host websites, and chat with friends using the Tor network.
- [OnionShare's Documentation](https://docs.onionshare.org)
  - [Command-line Interface Documentation](https://docs.onionshare.org/2.3.1/en/advanced.html#command-line-interface)

Mac Setup
````powershell
brew install --cask onionshare
````
Linux setup
````powershell
sudo apt install onionshare
onionshare-cli --chat                                                        # start a chat server
onionshare-cli --receive --persistent ~/anon-dropbox.session --public        # start a persistent anonymous dropbox
````

## Whonix
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

## Useful Resources
- [Active Onions](https://github.com/k4m4/active-onions) - Filter out inactive onions from an array of onion URLs.
- [Check.torproject.org](https://check.torproject.org/cgi-bin/TorBulkExitList.py?ip=1.1.1.1) - A list of all Tor exit nodes from the past 16 hours that can contact 1.1.1.1 on port 80
- [Dan.me.uk](https://www.dan.me.uk/torlist/) - A page containing a full TOR nodelist.
- [DEEP_WEB_LINKS_COLLECTION.md](https://gist.github.com/vyach-vasiliev/045af4c70cf2ed35c6091b4705093017)
- [Eschalot](https://github.com/ReclaimYourPrivacy/eschalot) - It is important to stress that we have not written this piece of software (see LICENSE).
- [Fresh Onions TOR Hidden Service Crawler](https://github.com/dirtyfilthy/freshonions-torscraper) - Fresh Onions is an open source TOR spider / hidden service onion crawler hosted at zlal32teyptf4tvi.onion.
- [Hosting](https://github.com/DanWin/hosting) - Setup for a Tor based shared web hosting server.
- [Multitor](https://github.com/trimstray/multitor) -  Create multiple TOR instances with a load-balancing.
- [Onion-Hunter](https://github.com/cribdragg3r/Onion-Hunter) - _Hunt and Analyze Tor Onion Sites._
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

### Onion Services
- Ahmia.fi - http://haystakvxad7wbk5.onion/
- DuckDuckGo - https://3g2upl4pq6kufc4m.onion
- Haystak - http://haystakvxad7wbk5.onion/
- Index of torproject.org - http://sdscoq7snqtznauu.onion
- NotEvil Dark Web - https://3g2upl4pq6kufc4m.onion/ 
- ProtonMail - https://protonirockerxow.onion
- Torch - http://cnkj6nippubgycuj.onion/

### Collections
- [DEEP WEB LINKS COLLECTION](https://gist.github.com/vyach-vasiliev/045af4c70cf2ed35c6091b4705093017)
