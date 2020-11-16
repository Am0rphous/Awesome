# System Administrator Tools

Note for later: ids:

https://github.com/RedWolfIntelligence/Open-Source-Security-List-

Samhain Labs, https://www.la-samhna.de/services.html, docs: https://la-samhna.de/samhain/s_documentation.html
  - http://www.la-samhna.de/samhain/samhain-current.tar.gz

bro / zeek

https://cybersecurity.att.com/solutions/pci-dss-file-integrity-monitoring

Splunk Home: https://ethicalhackingguru.com/splunk-free-home/ restricted to 500 megabyte / day


## Ad-block
- [Blocky](https://github.com/0xERR0R/blocky) - DNS proxy as ad-blocker for local network.
- [PiHole](https://github.com/pi-hole/pi-hole) - A black hole for Internet advertisements.
- [AdGuard](https://github.com/AdguardTeam/AdguardHome) - Network-wide ads & trackers blocking DNS server.
#### Blocklists
  - [notracking's hosts-blocklists]( https://github.com/notracking/hosts-blocklists) - Automatically updated, moderated and optimized lists for blocking ads, trackers, malware and other garbage.
  - [trick77's ipset-blacklist](https://github.com/trick77/ipset-blacklist) - A bash script to ban large numbers of IP addresses published in blacklists. 

## Anti-Virus / malware and rootkit detection
- [al-khaser](https://github.com/LordNoteworthy/al-khaser) - PoC "malware" application with good intentions that aims to stress your anti-malware system.
- [Chkrootkit](http://www.chkrootkit.org/) - locally checks for signs of a rootkits.
- [ClamAV](https://www.clamav.net/) - ClamAV® is an open source antivirus engine for detecting trojans, viruses, malware & other malicious threats.
  - [ClamAV Documentation](https://github.com/Cisco-Talos/clamav-faq)
- [Malice](https://github.com/maliceio/malice) -  open source version of VirusTotal that anyone can use at any scale from an independent researcher to a fortune 500 company.
- [Phishdetect-node](https://github.com/phishdetect/phishdetect-node) - server component of PhishDetect.
- [PHP Malware Finder](https://github.com/jvoisin/php-malware-finder) - does its very best to detect obfuscated/dodgy code as well as files using PHP functions often used in malwares/webshells.
- [Rootkit Hunter](http://rkhunter.sourceforge.net/) - Rootkit Hunter (commonly abbreviated as RKH) is a security monitoring and analyzing tool for POSIX compliant systems, to help you detect known rootkits, malware and signal general bad security practices.
- [Shell-Detector](https://github.com/emposha/Shell-Detector) - helps you find and identify php/cgi(perl)/asp/aspx shells.
- [vt-cli](https://github.com/VirusTotal/vt-cli) -  VirusTotal Command Line Interface. [virustotal.github.io/vt-cli/](https://virustotal.github.io/vt-cli/)
- [Web Shell Detector](https://github.com/emposha/PHP-Shell-Detector) - php script that helps you find and identify php/cgi(perl)/asp/aspx shells. Web Shell Detector has a “web shells” signature database that helps to identify “web shell” up to 99%. [shelldetector.com](https://shelldetector.com/)
- [Yara](https://github.com/virustotal/yara) - The pattern matching swiss knife. [virustotal.github.io/yara](https://virustotal.github.io/yara/)

## Backup
- [Bacula](https://ubuntu.com/server/docs/backups-bacula) - Bacula is a backup program enabling you to backup, restore, and verify data across your network. There are Bacula clients for Linux, Windows, and Mac OS X.
- [Veeam Backup & Replication Community Editio](https://www.veeam.com/virtual-machine-backup-solution-free.html) - FREE backup software for VMware and Hyper-V, as well as physical servers, workstations, laptops and cloud instances.
- [TimeShift](https://github.com/teejee2008/timeshift) - Creates filesystem snapshots using rsync+hardlinks, or BTRFS snapshots. Supports scheduled snapshots, multiple backup levels, and exclude filters. Snapshots can be restored while system is running or from Live CD/USB. 
### Ransomware Decryptors
- [KasperSky's Free Ransomware Decryptors](https://noransom.kaspersky.com/)

## Chat / Communication
- [Convos](https://convos.chat/)
- [Kiwi IRC](https://kiwiirc.com/)
- [TheLounge](https://thelounge.chat/) - self-hosted web IRC client.
- [Quassel-irc](https://quassel-irc.org/)

## Confguration Management
- [Guide To Install Missing Firmware in Debian](https://www.techbrackets.com/install-missing-firmware-debian/) - Looking to install missing firmware in Debian or Ubuntu, then use this step by step guide.
- [Puppet](https://github.com/puppetlabs/puppet/) - Server automation framework and application. [Puppet.com](https://puppet.com/)
- [Ansible](https://github.com/ansible/ansible) - Ansible is a radically simple IT automation platform that makes your applications and systems easier to deploy and maintain. Ansible Tower offers free for handling up to 10 nodes.

## DHCP
- [isc-dhcp-server](https://gitlab.isc.org/isc-projects/dhcp) - ISC DHCP is enterprise grade, open source solution for DHCP servers, relay agents, and clients, supports both IPv4 and IPv6, and is suitable for use in high-volume and high-reliability applications.
  - [Glass](https://github.com/Akkadius/glass-isc-dhcp) - Glass - ISC DHCP Server Interface 

## Ebooks and PDFs
- [GeekGuide - Linux in the Time of Malware](https://www.linuxjournal.com/sites/default/files/2018-11/GeekGuide-Bit9-3.pdf)
- [GeekGuide - SysAdmin 101](https://www.linuxjournal.com/sites/default/files/2018-12/SysAdmin101-Ebook.pdf)

## File Sharing
- [Warpinator](https://github.com/linuxmint/warpinator) - Share files across the LAN 

## DNS
- [Bind9](https://gitlab.isc.org/isc-projects/bind9) - BIND (Berkeley Internet Name Domain) is a complete, highly portable
implementation of the Domain Name System (DNS) protocol.
- [Unbound DNS](https://github.com/NLnetLabs/unbound) - Unbound is a validating, recursive, and caching DNS resolver. [Homepage](https://nlnetlabs.nl/projects/unbound/about/)
- [Stubby](https://github.com/getdnsapi/stubby) - Stubby is the name given to a mode of using getdns which enables it to act as a local DNS Privacy stub resolver (using DNS-over-TLS). 

## HIDS - Host-based Intrusion Detection Systems
- [Ossec](https://github.com/ossec/ossec-hids) - OSSEC is an Open Source Host-based Intrusion Detection System that performs log analysis, file integrity checking, policy monitoring, rootkit detection, real-time alerting and active response. [ossec.net](http://www.ossec.net/)
- [Snort3](https://github.com/snort3/snort3) - next generation Snort IPS (Intrusion Prevention System). [snort.org](https://snort.org/)
  - [snort-rules (unofficial)](https://github.com/codecat007/snort-rules) - An UNOFFICIAL Git Repository of Snort Rules(IDS rules) Releases. 
- [suricata](https://github.com/OISF/suricata) - Suricata is a network IDS, IPS and NSM engine. [suricata-ids.org](https://suricata-ids.org/)
  - [Suricata PT Open Ruleset](https://github.com/ptresearch/AttackDetection) - Attack Detection.
- [TripWire](https://github.com/Tripwire/tripwire-open-source) - Security and data integrity tool for monitoring and alerting on file & directory changes. 
- [Wazuh](https://github.com/wazuh/wazuh/) - free and open source platform used for threat prevention, detection, and response. It is capable of protecting workloads across on-premises, virtualized, containerized, and cloud-based environments.


## LDAP
- [Apache Directory Studio](https://directory.apache.org/studio/) - complete directory tooling platform intended to be used with any LDAP server however it is particularly designed for use with ApacheDS. 
- [FreeIPA](https://github.com/freeipa/freeipa) -  Mirror of FreeIPA, an integrated security information management solution. [freeipa.org](https://www.freeipa.org)
- [JXplorer](https://github.com/pegacat/jxplorer/) - an open source LDAP browser.
- [Openldap](https://github.com/openldap/openldap) - free, open-source implementation of the Lightweight Directory Access Protocol (LDAP) developed by the OpenLDAP Project.

## Mail
- [Roundcube webmail](https://github.com/roundcube/roundcubemail) - [roundcube.net](https://roundcube.net/)

## Monitoring
- [Elastic stack (ELK) on Docker](https://github.com/deviantony/docker-elk) - The Elastic stack (ELK) powered by Docker and Compose. 
- ELK-stack
  - [Elasticsearch](https://github.com/elastic/elasticsearch) - Open Source, Distributed, RESTful Search Engine.
    - [detection-rules](https://github.com/elastic/detection-rules) -  Rules for Elastic Security's detection engine.
  - [LogStash](https://github.com/elastic/logstash) -  Logstash - transport and process your logs, events, or other data.
  - [Kibana](https://github.com/elastic/kibana) -  browser-based analytics and search dashboard for Elasticsearch.
  #### Good resources
  - [ELK with Bro-based Application Layer Packet Classifier](https://github.com/hardenedlinux/Debian-GNU-Linux-Profiles/blob/master/NSM/docs/ELK_with_bro_ID_doc.mkd)
- [Espionage](https://github.com/josh0xA/Espionage) - A Network Packet and Traffic Interceptor For Linux. Spoof ARP & Wiretap A Network. 
- [Graylog](https://github.com/Graylog2/graylog2-server) - Free and open source log management.
- [Hastic Server](https://github.com/hastic/hastic-server) - Hastic data management server for analyzing patterns and anomalies from Grafana.
- [Malcolm](https://github.com/cisagov/Malcolm) - Malcolm is a powerful, easily deployable network traffic analysis tool suite for full packet capture artifacts (PCAP files) and Zeek logs. 
- [Moloch](https://github.com/aol/moloch) - Moloch is an open source, large scale, full packet capturing, indexing, and database system. 
- [ntopng](https://github.com/ntop/ntopng) - Web-based Traffic and Security Network Traffic Monitoring 
- [Sysmon](https://docs.microsoft.com/en-us/sysinternals/downloads/sysmon) - provides detailed information about process creations, network connections, and changes to file creation time.
  - [ossec-sysmon](https://github.com/Hestat/ossec-sysmon) - A Ruleset to enhance detection capabilities of Ossec using Sysmon 
  - [sysmon-modular](https://github.com/olafhartong/sysmon-modular) - A repository of sysmon configuration modules 
- [Wazuh](https://github.com/wazuh/wazuh/) - Wazuh is a free, open source and enterprise-ready security monitoring solution for threat detection, integrity monitoring, incident response and compliance. [wazuh.com](https://wazuh.com/)
- [Zeek (Bro)](https://github.com/zeek/zeek) - Zeek is a powerful network analysis framework that is much different from the typical IDS you may know. [zeek.org](https://www.zeek.org/)

  ### Network Activities
  - [Netsniff-ng](https://github.com/netsniff-ng/netsniff-ng) - A Swiss army knife for your daily Linux network plumbing.
  - [NetworkMiner](https://www.netresec.com/?page=Networkminer) - open source Network Forensic Analysis Tool (NFAT) for Windows (but also works in Linux / Mac OS X / FreeBSD). 

## Package Managers
- [Gem (RubyGems)](https://rubygems.org/) - package management framework for Ruby.
- [FlatPak](https://flatpak.org/)
- [SnapD](https://snapcraft.io/)

## Sandboxing tools:
- [BubbleWrap](https://github.com/containers/bubblewrap) - Unprivileged sandboxing tool
- [FireJail](https://github.com/netblue30/firejail) - SUID sandbox program that reduces the risk of security breaches by restricting the running environment of untrusted applications using Linux namespaces, seccomp-bpf and Linux capabilities. [FireJail Homepage](https://firejail.wordpress.com/)
- [Windows_Sandbox_Editor](https://github.com/damienvanrobaeys/Windows_Sandbox_Editor) - Generate and manage your windows sandbox.
  - [Run-in-Sandbox](https://github.com/damienvanrobaeys/Run-in-Sandbox) - Run PS1, VBS, EXE, MSI in Windows Sandbox very quickly just from a right-click.
  
## Terminal / Shell
- [Awesome Shell](https://github.com/alebcay/awesome-shell) - A curated list of awesome command-line frameworks, toolkits, guides and gizmos. Inspired by awesome-php.
- [cool-retro-term](https://github.com/Swordfish90/cool-retro-term) - A good looking terminal emulator which mimics the old cathode display.
- [Gnome-Terminal](https://gitlab.gnome.org/GNOME/gnome-terminal) - Default in all major Linux distributions.
- [Hyper](https://github.com/vercel/hyper) -  A terminal built on web technologies. [www.hyper.is](https://hyper.is/)
- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)  A delightful community-driven (with 1700+ contributors) framework for managing your zsh configuration. [ohmyz.sh](https://ohmyz.sh/)
- [Guake](https://github.com/Guake/guake) -  Drop-down terminal for GNOME.
- [Terminator](https://github.com/gnome-terminator/terminator) - Useful tool for arranging terminals.
- [Tilda](https://github.com/lanoxx/tilda) - A Gtk based drop down terminal for Linux and Unix.
- [Tilix](https://github.com/gnunn1/tilix/) - A tiling terminal emulator for Linux using GTK+ 3.
- [Windows Terminal](https://github.com/microsoft/terminal) - The new Windows Terminal and the original Windows console host, all in the same place.
  - [cascadia-code](https://github.com/microsoft/cascadia-code) - un, new monospaced font that includes programming ligatures and is designed to enhance the modern look and feel of the Windows Terminal. 
  ### Bash
  - [Awesome Bash](https://github.com/awesome-lists/awesome-bash) -  A curated list of delightful Bash scripts and resources.
  - [Debugging Bash Scripts](https://linuxconfig.org/how-to-debug-bash-scripts) - Usage of traditional techniques, xtrace, trap and other options.
  - [Oh My Bash](https://github.com/ohmybash/oh-my-bash) - A delightful community-driven framework for managing your bash configuration, and an auto-update tool so that makes it easy to keep up with the latest updates from the community. [ohmybash.github.io](https://ohmybash.github.io/)

### Scripting
- [Ubuntu post-installation script](https://github.com/nicolargo/ubuntupostinstall)
- [Qoa](https://github.com/klaussinani/qoa) - Minimal interactive command-line prompts

## Utilities
- [Balena Etcher](https://github.com/balena-io/etcher) -  Flash OS images to SD cards & USB drives, safely and easily. 
- [UNetbootin](https://github.com/unetbootin/unetbootin) - UNetbootin installs Linux/BSD distributions to a partition or USB drive.
- [WoeUSB](https://github.com/WoeUSB/WoeUSB) -  A Microsoft Windows® USB installation media preparer for GNU+Linux.

## Virtualization
- [WebVirtCloud](https://github.com/retspen/webvirtcloud) - WebVirtCloud is virtualization web interface for admins and users.

 ### containers
- [Docker](https://www.docker.com/)
  - [Docker Compose](https://github.com/docker/compose) - Define and run multi-container applications with Docker.
  - [Awesme Docker Compose](https://github.com/docker/awesome-compose) -  Awesome Docker Compose samples.
- [K3S](https://k3s.io/) - The certified Kubernetes distribution built for IoT & Edge computing
- [LXC](https://linuxcontainers.org/lxc/)
  - [LXC Web Panel's dashboard (old)](https://github.com/lxc-webpanel/dashboard) - Might need flask `pip3 install flask`
- [LXD](https://linuxcontainers.org/lxd/)
- [MiniKube](https://github.com/kubernetes/minikube) - minikube implements a local Kubernetes cluster on macOS, Linux, and Windows. [minikube.sigs.k8s.io](https://minikube.sigs.k8s.io/docs/)
- [MiniShift](https://github.com/minishift/minishift) - open source tool that helps you run a single-node OpenShift cluster locally inside a VM. [okd.io](https://www.okd.io)

 #### Container orchestration 
- [Kubernetes](https://kubernetes.io/)
  - [Kubernetes CheatSheets](https://github.com/dennyzhang/cheatsheet-kubernetes-A4)
  - [MicroK8s](https://github.com/ubuntu/microk8s) - MicroK8s is a small, fast, single-package Kubernetes for developers, IoT and edge. [microk8s.io](https://microk8s.io/)
  - [Sealed-secrets](https://github.com/bitnami-labs/sealed-secrets) - A Kubernetes controller and tool for one-way encrypted Secrets.
- Docker swarm

### Machines
- Kimchi - HTML5 based management tool for KVM - https://github.com/kimchi-project/kimchi
- KVM
            - KVM Management Tools list - https://www.linux-kvm.org/page/Management_Tools
            - vmmaestro - https://github.com/mzch/vmmaestro
- multipass - Instant Ubuntu VMs (Windows, macOS and Linux) https://ubuntu.com/server/docs/virtualization-multipass
- [XCP-ng](https://xcp-ng.org/)
- [oVirt](https://www.ovirt.org/) - free open-source virtualization solution for your entire enterprise

### Network Simulation
- [Flare-fakenet-ng](https://github.com/fireeye/flare-fakenet-ng) - Next Generation Dynamic Network Analysis Tool.
- [GNs3-server](https://github.com/GNS3/gns3-server) - The GNS3 server manages emulators such as Dynamips, VirtualBox or Qemu/KVM. [www.gns3.com](https://www.gns3.com/)
  - [GNs3-gui](https://github.com/GNS3/gns3-gui) - GNS3 Graphical Network Simulator.
- [The Shadow Simulator](https://github.com/shadow/shadow) - Shadow is a unique discrete-event network simulator that runs real applications like Tor, and distributed systems of thousands of nodes on a single machine. 

## Network Visualization
- [Fantastic Full Source Code](https://github.com/besimorhino/project-fantastic) - visualizing tool made by InfoSec Innovations for exploring computer networks. 

## Remoting
- [PowerShell](https://github.com/PowerShell/PowerShell) - cross-platform (Windows, Linux, and macOS) automation and configuration tool/framework.
  - [GraphicalTools](https://github.com/PowerShell/GraphicalTools) - Modules that mix PowerShell and GUIs/CUIs! - built on Avalonia and gui.cs 
- [RDP]()
- [DropBear SSH](https://github.com/mkj/dropbear) - S smallish SSH server and client. [https://matt.ucc.asn.au/](https://matt.ucc.asn.au/)
- [Win32-OpenSSH](https://github.com/PowerShell/Win32-OpenSSH) - Win32 port of OpenSSH.

## VPN - Virtual Private Network
- [WireGuard](https://github.com/WireGuard) - WireGuard® is an extremely simple yet fast and modern VPN that utilizes state-of-the-art cryptography. [Wireguard.com](https://www.wireguard.com/)
- [Tailscale](https://github.com/tailscale/tailscale) - The easiest, most secure way to use WireGuard and 2FA. [Tailscale.com](https://www.tailscale.com/)
- [OpenVPN](https://github.com/OpenVPN)

## Web / Proxy
- [Apache](https://httpd.apache.org/) - Open-source web server for modern operating systems including UNIX and Windows. 
- [Apache Kafka](https://kafka.apache.org/) - open-source distributed event streaming platform used by thousands of companies for high-performance data pipelines, streaming analytics, data integration, and mission-critical applications.
- [NginX](https://nginx.org/en/) - an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server.
- [Sanstorm](https://sandstorm.io/) - Sandstorm is an open source platform for self-hosting web apps
- [Wordpress Comment Blacklist](https://github.com/splorp/wordpress-comment-blacklist) - A simple solution for WordPress comment spam.


