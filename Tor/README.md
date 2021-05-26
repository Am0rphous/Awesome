## The Onion Router


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

## Resources
- [DEEP_WEB_LINKS_COLLECTION.md](https://gist.github.com/vyach-vasiliev/045af4c70cf2ed35c6091b4705093017)
- [Fresh Onions TOR Hidden Service Crawler](https://github.com/dirtyfilthy/freshonions-torscraper) - Fresh Onions is an open source TOR spider / hidden service onion crawler hosted at zlal32teyptf4tvi.onion.
- [Hosting](https://github.com/DanWin/hosting) - Setup for a Tor based shared web hosting server.
- [Multitor](https://github.com/trimstray/multitor) -  Create multiple TOR instances with a load-balancing.
- [Onion-Hunter](https://github.com/cribdragg3r/Onion-Hunter) - _Hunt and Analyze Tor Onion Sites._
- [Onion-link-list](https://github.com/DanWin/onion-link-list) - A set of scripts to list tor hidden services.
- [Real-world-onion-sites](https://github.com/alecmuffett/real-world-onion-sites) - list of substantial, commercial-or-social-good mainstream websites which provide onion services. 
- [tor_ip_switcher](https://github.com/ruped24/tor_ip_switcher) - tor_ip_switcher is useful for making any DoS attack look like a DDoS attack. Works with toriptables2.
- [TorBot](https://github.com/DedSecInside/TorBoT) - Dark Web OSINT Tool.
- [toriptables2](https://github.com/ruped24/toriptables2) - Tor Iptables script is an anonymizer that sets up iptables and tor to route all services and traffic including DNS through the Tor network.
- [TorStatus](https://torstatus.rueckgr.at)
  - TorStatus - https://jlve2y45zacpbz6s.tor2web.io
  - [TorStatus Github](https://github.com/paulchen/torstatus)

### Onion Services
- DuckDuckGo - https://3g2upl4pq6kufc4m.onion/
- ProtonMail - https://protonirockerxow.onion

