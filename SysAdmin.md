# System Administrator Tools

### Ad-block
- [PiHole](https://github.com/pi-hole/pi-hole) - A black hole for Internet advertisements.
- [AdGuard](https://github.com/AdguardTeam/AdguardHome) - Network-wide ads & trackers blocking DNS server.

## Backup
- [Bacula](https://ubuntu.com/server/docs/backups-bacula) - Bacula is a backup program enabling you to backup, restore, and verify data across your network. There are Bacula clients for Linux, Windows, and Mac OS X.
- [Veeam Backup & Replication Community Editio](https://www.veeam.com/virtual-machine-backup-solution-free.html) - FREE backup software for VMware and Hyper-V, as well as physical servers, workstations, laptops and cloud instances.
- [TimeShift](https://github.com/teejee2008/timeshift) - Creates filesystem snapshots using rsync+hardlinks, or BTRFS snapshots. Supports scheduled snapshots, multiple backup levels, and exclude filters. Snapshots can be restored while system is running or from Live CD/USB. 

## Confguration Management
- [Puppet](https://github.com/puppetlabs/puppet/) - Server automation framework and application. [Puppet.com](https://puppet.com/)
- [Ansible](https://github.com/ansible/ansible) - Ansible is a radically simple IT automation platform that makes your applications and systems easier to deploy and maintain. Ansible Tower offers free for handling up to 10 nodes.

## DHCP
- [isc-dhcp-server](https://gitlab.isc.org/isc-projects/dhcp) - ISC DHCP is enterprise grade, open source solution for DHCP servers, relay agents, and clients, supports both IPv4 and IPv6, and is suitable for use in high-volume and high-reliability applications.
  - [Glass](https://github.com/Akkadius/glass-isc-dhcp) - Glass - ISC DHCP Server Interface 

## File Share
- [Warpinator](https://github.com/linuxmint/warpinator) -  Share files across the LAN 

## DNS
- [Bind9](https://gitlab.isc.org/isc-projects/bind9) - BIND (Berkeley Internet Name Domain) is a complete, highly portable
implementation of the Domain Name System (DNS) protocol.
- [Unbound DNS](https://github.com/NLnetLabs/unbound) - Unbound is a validating, recursive, and caching DNS resolver. [Homepage](https://nlnetlabs.nl/projects/unbound/about/)
- [Stubby](https://github.com/getdnsapi/stubby) - Stubby is the name given to a mode of using getdns which enables it to act as a local DNS Privacy stub resolver (using DNS-over-TLS). 

## LDAP
- [Apache Directory Studio](https://directory.apache.org/studio/) - complete directory tooling platform intended to be used with any LDAP server however it is particularly designed for use with ApacheDS. 
- [FreeIPA](https://github.com/freeipa/freeipa) -  Mirror of FreeIPA, an integrated security information management solution. [freeipa.org](https://www.freeipa.org)
- [JXplorer](https://github.com/pegacat/jxplorer/) - an open source LDAP browser.
- [Openldap](https://github.com/openldap/openldap) - free, open-source implementation of the Lightweight Directory Access Protocol (LDAP) developed by the OpenLDAP Project.

## Log Analytics
- ELK-stack
  - [Elasticsearch](https://github.com/elastic/elasticsearch) - Open Source, Distributed, RESTful Search Engine.
    - [detection-rules](https://github.com/elastic/detection-rules) -  Rules for Elastic Security's detection engine.
  - [LogStash](https://github.com/elastic/logstash) -  Logstash - transport and process your logs, events, or other data.
  - [Kibana](https://github.com/elastic/kibana) -  browser-based analytics and search dashboard for Elasticsearch.
- [Espionage](https://github.com/josh0xA/Espionage) - A Network Packet and Traffic Interceptor For Linux. Spoof ARP & Wiretap A Network. 
- [Graylog](https://github.com/Graylog2/graylog2-server) - Free and open source log management.
- [Moloch](https://github.com/aol/moloch) - Moloch is an open source, large scale, full packet capturing, indexing, and database system. 
- [ntopng](https://github.com/ntop/ntopng) - Web-based Traffic and Security Network Traffic Monitoring 
- [Sysmon](https://docs.microsoft.com/en-us/sysinternals/downloads/sysmon) - provides detailed information about process creations, network connections, and changes to file creation time.
  - [ossec-sysmon](https://github.com/Hestat/ossec-sysmon) - A Ruleset to enhance detection capabilities of Ossec using Sysmon 
  - [sysmon-modular](https://github.com/olafhartong/sysmon-modular) - A repository of sysmon configuration modules 
- [Wazuh](https://wazuh.com/) - Wazuh is a free, open source and enterprise-ready security monitoring solution for threat detection, integrity monitoring, incident response and compliance. 

## Package Managers
- [FlatPak](https://flatpak.org/)

## Sandboxing tools:
- [BubbleWrap](https://github.com/containers/bubblewrap) - Unprivileged sandboxing tool
- [FireJail](https://github.com/netblue30/firejail) - SUID sandbox program that reduces the risk of security breaches by restricting the running environment of untrusted applications using Linux namespaces, seccomp-bpf and Linux capabilities. [FireJail Homepage](https://firejail.wordpress.com/)

## Shell
- [Awesome Shell](https://github.com/alebcay/awesome-shell) - A curated list of awesome command-line frameworks, toolkits, guides and gizmos. Inspired by awesome-php.
- [Hyper](https://github.com/vercel/hyper) -  A terminal built on web technologies. [www.hyper.is](https://hyper.is/)
- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh)  A delightful community-driven (with 1700+ contributors) framework for managing your zsh configuration. [ohmyz.sh](https://ohmyz.sh/)
- [Guake](https://github.com/Guake/guake) -  Drop-down terminal for GNOME 

### Bash
- [Awesome Bash](https://github.com/awesome-lists/awesome-bash) -  A curated list of delightful Bash scripts and resources.
- [Debugging Bash Scripts](https://linuxconfig.org/how-to-debug-bash-scripts) - Usage of traditional techniques, xtrace, trap and other options.
- [Oh My Bash](https://github.com/ohmybash/oh-my-bash) - A delightful community-driven framework for managing your bash configuration, and an auto-update tool so that makes it easy to keep up with the latest updates from the community. [ohmybash.github.io](https://ohmybash.github.io/)

### Scripting
- [Ubuntu post-installation script](https://github.com/nicolargo/ubuntupostinstall)
- [Qoa](https://github.com/klaussinani/qoa) - Minimal interactive command-line prompts

## Virtualization
### containers
- [Docker](https://www.docker.com/)
- [K3S](https://k3s.io/) - The certified Kubernetes distribution built for IoT & Edge computing
- [LXC](https://linuxcontainers.org/lxc/)
- [LXD](https://linuxcontainers.org/lxd/)
- [MiniKube](https://github.com/kubernetes/minikube) - minikube implements a local Kubernetes cluster on macOS, Linux, and Windows. [minikube.sigs.k8s.io](https://minikube.sigs.k8s.io/docs/)
- [MiniShift](https://github.com/minishift/minishift) - open source tool that helps you run a single-node OpenShift cluster locally inside a VM. [okd.io](https://www.okd.io)

#### Container orchestration 
- [Kubernetes](https://kubernetes.io/)
  - [Kubernetes CheatSheets](https://github.com/dennyzhang/cheatsheet-kubernetes-A4)
  - [MicroK8s](https://github.com/ubuntu/microk8s) - MicroK8s is a small, fast, single-package Kubernetes for developers, IoT and edge. [microk8s.io](https://microk8s.io/)
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
- [GNs3-server](https://github.com/GNS3/gns3-server) - The GNS3 server manages emulators such as Dynamips, VirtualBox or Qemu/KVM. [www.gns3.com](https://www.gns3.com/)
  - [GNs3-gui](https://github.com/GNS3/gns3-gui) - GNS3 Graphical Network Simulator.
- [The Shadow Simulator](https://github.com/shadow/shadow) - Shadow is a unique discrete-event network simulator that runs real applications like Tor, and distributed systems of thousands of nodes on a single machine. 

## Remoting
- [PowerShell](https://github.com/PowerShell/PowerShell) - cross-platform (Windows, Linux, and macOS) automation and configuration tool/framework.
- [RDP]()

## VPN - Virtual Private Network
- [WireGuard](https://github.com/WireGuard) - WireGuard® is an extremely simple yet fast and modern VPN that utilizes state-of-the-art cryptography. [Wireguard.com](https://www.wireguard.com/)
- [Tailscale](https://github.com/tailscale/tailscale) - The easiest, most secure way to use WireGuard and 2FA. [Tailscale.com](https://www.tailscale.com/)
- [OpenVPN](https://github.com/OpenVPN)

## Web
- [Sanstorm](https://sandstorm.io/) - Sandstorm is an open source platform for self-hosting web apps


