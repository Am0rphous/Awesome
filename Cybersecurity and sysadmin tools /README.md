 <h1 align="center">Cybersecurity and sysadmin tools </h1>

<br>

<p align="center">"A good admin is a paranoid one. A better admin is both paranoid and prepared - Unknown"
<br>
"Intelligence is the ability to avoid doing work, yet getting the work done - Linux Torvald"
</p>
<br>

<h2>Table of content</h2>

- [Active Directory & LDAP](#active-directory--ldap)
  - [Security](#security)
- [Ad-block and spam](#ad-block-and-spam)
  - [Blocklists](#blocklists)
- [Anti-Malware tools](#anti-malware-tools)
  - [Analysis tools selfhosted](#analysis-tools-selfhosted)
  - [Analysis tools online](#analysis-tools-online)
- [Backup](#backup)
  - [Linux migration tools](#linux-migration-tools)
  - [Ransomware decryptors](#ransomware-decryptors)
- [Benchmarking](#benchmarking)
- [Cloud](#cloud)
- [Configuration management](#configuration-management)
  - [Admin panels](#admin-panels)
- [Cybersecurity compliance (frameworks)](#cybersecurity-compliance-frameworks)
  - [Compliance / evaluation tools](#compliance--evaluation-tools)
- [Databases](#databases)
- [Dell spesific tools](#dell-spesific-tools)
- [File sharing](#file-sharing)
- [Hardware](#hardware)
- [EDR, IDS, HIDS and IPS](#edr-ids-hids-and-ips)
  - [Firewall](#firewall)
- [Monitoring](#monitoring)
  - [Anomaly detection](#anomaly-detection)
  - [Attack surface monitoring](#attack-surface-monitoring)
  - [Cloud monitoring](#cloud-monitoring)
  - [CPU](#cpu)
  - [ELK-stack](#elk-stack)
  - [GPU](#gpu)
  - [Logs](#logs)
  - [Push services](#push-services)
- [Network tools](#network-tools)
  - [DHCP](#dhcp)
  - [DNS](#dns)
  - [Homelab](#homelab)
  - [Network diagrams and visualization](#Network-Diagrams-and-Visualization)
  - [Packet capture](#packet-capture)
  - [Remoting](#remoting)
    - [RDP applications](#RDP-Applications)
    - [VPN - Virtual Private Network](#vpn---virtual-private-network)
      - [Services](#services)
  - [Storage](#storage)
    - [Online storage services](#online-storage-services)
  - [Switch](#switch)
- [Overclocking tools](#overclocking-tools)
- [Package managers](#package-managers)
  - [Finding software](#finding-software)
- [Security tools](#security-tools)
  - [Authenticators](#Authenticators)
    - [Android](#android-specific)
    - [iOS](#ios-specific)
    - [MacOS](#macos-specific)
  - [Linux security](#linux-security)
    - [Biometric](#biometric)
    - [Linux hardening guides](#linux-hardening-guides)
  - [Password Managers](#password-managers)
  - [Sandboxing tools](#sandboxing-tools)
  - [Security tutorials](#security-tutorials)
  - [Windows security](#windows-security)
    - [Windows hardening](#windows-hardening)
- [Scripting](#scripting)
- [Terminal / Shell](#terminal--shell)
  - [Bash](#bash)
  - [Dotfiles](#dotfiles)
  - [For fun](#for-fun)
  - [Web browser in terminal](#web-browser-in-terminal)
- [Utilities](#utilities)
  - [Archiver utilities](#archive-utilities)
  - [Create a bootable USB](#create-bootable-usb)
  - [QR codes](#qr-codes)
  - [USB](#usb)
- [Virtualization](#virtualization)
  - [Container technologies](#container-technologies)
    - [Container orchestration](#container-orchestration)
    - [Container registers](#container-registry)
    - [Security](#security)
    - [Various](#various)
  - [Virtual machines](#virtual-machines)
  - [Hypervisors](#hypervisors)
    - [VM prep](#vm-prep)
- [Vulnerabilities and risk management](#vulnerabilities-and-risk-management)
- [Web and proxy tools](#web-and-proxy-tools)
  - [Certificates](#certificates)
  - [Security](#security)
  - [WAF](#waf)
  - [Web hosting services worth checking out](#web-hosting-services-worth-checking-out)
  - [Web analytics](#web-analytics)
  - [Web development](#web-development-tools)

````
https://www.freedesktop.org/wiki/Software/
https://www.freedesktop.org/wiki/Software/wmctrl/
https://openvz.org/
https://github.com/upptime/upptime
https://u.is/en/
https://github.com/Mr-Un1k0d3r/SCShell
https://github.com/owncast/owncast
https://github.com/jaredthecoder/awesome-vehicle-security
https://github.com/leoanggal1/P-SAK
Samhain Labs, https://www.la-samhna.de/services.html, docs: https://la-samhna.de/samhain/s_documentation.html
  - http://www.la-samhna.de/samhain/samhain-current.tar.gz

bro / zeek

- Translation
- [The Norwegian Nynorsk morphology and tools](https://github.com/giellalt/lang-nno-x-ext-apertium) - Finite state and Constraint Grammar based analysers and proofing tools, and language resources for the Norwegian Nynorsk language.
<br>

- [Awesome Network Stuff](https://github.com/alphaSeclab/awesome-network-stuff) - Resources about network security, including: Proxy/GFW/ReverseProxy/Tunnel/VPN/Tor/I2P, and MiTM/PortKnocking/NetworkSniff/NetworkAnalysis/etc。More than 1700 open source tools for now. Post incoming. 
- [Awesome Selfhosted](https://gitlab.com/awesome-selfhosted/awesome-selfhosted)| This is a list of Free Software network services and web applications which can be hosted locally. Selfhosting is the process of locally hosting and managing applications instead of renting from SaaS providers.
- [Awesome Sysadmin](https://github.com/n1trux/awesome-sysadmin#metric--metric-collection) |  MOVED/ARCHIVED A curated list of amazingly awesome open source sysadmin resources.
- [Awesome Ubuntu](https://github.com/awesome-soft/awesome-ubuntu) | A curated list of awesome software for Ubuntu.
- [Awesome UNIX](https://github.com/sirredbeard/Awesome-UNIX) | All the UNIX and UNIX-Like: Linux, BSD, macOS, Illumos, 9front, and more.
- [File Integrity Monitoring](https://cybersecurity.att.com/solutions/pci-dss-file-integrity-monitoring
- [FireEye's ThreatPursuit-VM](https://github.com/fireeye/ThreatPursuit-VM) - A fully customizable, open-sourced Windows-based distribution focused on threat intelligence analysis and hunting designed for intel and malware analysts as well as threat hunters to get up and running quickly.
- [RedWolfIntelligence's Open-Source-Security-List-](https://github.com/RedWolfIntelligence/Open-Source-Security-List-)
- [sec-tool-list](https://github.com/alphaSeclab/sec-tool-list) - More than 21K security related open source tools, sorted by star count. Both in markdown and json format. 
````

- [Knowledge](https://github.com/jturgasen/my-links)


## Active Directory & LDAP
- [AD Admin Tool](https://www.ldapsoft.com/download.html)
- [ADsys](https://github.com/ubuntu/adsys) - Active Directory bridging tool suite
- [Apache Directory Studio](https://directory.apache.org/studio/) - complete directory tooling platform intended to be used with any LDAP server however it is particularly designed for use with ApacheDS. 
- [FreeIPA](https://github.com/freeipa/freeipa) -  Mirror of FreeIPA, an integrated security information management solution. [freeipa.org](https://www.freeipa.org)
- [JXplorer](https://github.com/pegacat/jxplorer) - A free java ldap client with LDIF support, security (inc SSL, SASL & GSSAPI), translated into many languages (inc. Chinese), online help, user forms and many other features. 
- [LDAP Browser (MacOS)](https://ldapbrowsermac.com) - LDAP Admin Tool, a ldap and active directory browser and editior is a graphical tool designed to provide a user friendly environment in which to connect to any ldap aware directory server, modify data , run queries, export and print data. 
- [NetTools](https://nettools.net/) - NetTools is a free Active Directory troubleshooting tool, which provides the ability to troubleshoot, query, report and update Active Directory and other LDAP based directories.  It includes over 90 different features to help with AD troubleshooting, including a powerful and feature rich LDAP client with over 280 predefined LDAP queries.
- [Openldap](https://github.com/openldap/openldap) - free, open-source implementation of the Lightweight Directory Access Protocol (LDAP) developed by the OpenLDAP Project.

  ### Security
  - [PingCastle](https://github.com/vletoux/pingcastle) - Ping Castle is a tool designed to assess quickly the Active Directory security level with a methodology based on risk assessment and a maturity framework. It does not aim at a perfect evaluation but rather as an efficiency compromise
  - [WatchAD](https://github.com/0Kee-Team/WatchAD) - AD Security Intrusion Detection System.
    - [WatchAD-Web](https://github.com/0Kee-Team/WatchAD-Web) - A simple web platform for WatchAD.
  - [WinPwn](https://github.com/S3cur3Th1sSh1t/WinPwn) - Automation for internal Windows Penetrationtest / AD-Security.



## Ad-block and Spam
- [AdGuard](https://github.com/AdguardTeam/AdguardHome) - Network-wide ads & trackers blocking DNS server.
- [Known DNS Providers](https://kb.adguard.com/en/general/dns-providers#cloudflare-dns)
- note
  ````powershell
  #upstream dns
  tls://1.1.1.1
  #boorstrap:
  1.1.1.1
  2606:4700:4700::1111
  2606:4700:4700::1001
  ````
- [Blocky](https://github.com/0xERR0R/blocky) - DNS proxy as ad-blocker for local network.
- [Energized Protection - block ⚡](https://github.com/EnergizedProtection/block) - Let's make an annoyance free, better open internet, altogether!
- [hosts](https://github.com/StevenBlack/hosts) - Consolidating and extending hosts files from several well-curated sources. Optionally pick extensions for porn, social media, and other categories.
- [PiHole](https://github.com/pi-hole/pi-hole) - A black hole for Internet advertisements.
  - [AdminLTE](https://github.com/pi-hole/AdminLTE) - Pi-hole Dashboard for stats and more 
  - [Docker Pi-hole](https://github.com/pi-hole/docker-pi-hole) -  Pi-hole in a docker container.
  - [PADD](https://github.com/pi-hole/PADD) - PADD (formerly Chronometer2) is a more expansive version of the original chronometer.sh that is included with Pi-Hole. PADD provides in-depth information about your Pi-hole.
  - [Pihole-influxdb-monitor](https://github.com/avojak/pihole-influxdb-monitor) - Export Pi-hole statistics to InfluxDB 2.x

- [SpamCop](https://www.spamcop.net) - SpamCop is the premier service for reporting spam. SpamCop determines the origin of unwanted email and reports it to the relevant Internet service providers.


  ### Blocklists
  - [AdGuard](https://github.com/AdguardTeam/AdguardHome) - Network-wide ads & trackers blocking DNS server.
    - [AdGuard CNAME Tracker List](https://raw.githubusercontent.com/AdguardTeam/cname-trackers/master/combined_disguised_trackers_justdomains.txt)
    - [AdGuardS DNS Filter](https://github.com/AdguardTeam/AdGuardSDNSFilter) - AdGuard Simplified Domain names filter
    - [AdGuard WireGuard Unbound DNScrypt](https://github.com/trinib/AdGuard-WireGuard-Unbound-DNScrypt) - The ultimate self-hosted network security guide ─ Protection | Privacy | Performance for your network 24/7 Accessible anywhere 
  - [BinaryDefense.com/banlist.txt](https://www.binarydefense.com/banlist.txt)
  - [BlackIps](https://github.com/hktalent/blackIps) - black Ip lists, dorks-collection
  - [Black Mirror](https://github.com/T145/black-mirror) - _Automatically maintained malicious host blacklists and false-positive whitelists._
  - [Blocky](https://github.com/0xERR0R/blocky) - DNS proxy as ad-blocker for local network.
  - [DNSblacklist](https://github.com/farhanfaisal/DNSblacklist) - _A shell script to download malware domains from various sources, and configuring unbound DNS config file to be used as a local recursive DNS server._
  - [EasyList](https://github.com/easylist/easylist) - EasyList filter subscription (EasyList, EasyPrivacy, EasyList Cookie, Fanboy's Social/Annoyances/Notifications Blocking List).
  - [hosts-blocklists by Notracking](https://github.com/notracking/hosts-blocklists) - Automatically updated, moderated and optimized lists for blocking ads, trackers, malware and other garbage.
  - [iplists.firehol.org](https://iplists.firehol.org)
    - [firehol_level3](https://raw.githubusercontent.com/firehol/blocklist-ipsets/master/firehol_level3.netset)
  - [ipset-blacklist by Trick77](https://github.com/trick77/ipset-blacklist) - A bash script to ban large numbers of IP addresses published in blacklists.
  - [Ipsum](https://github.com/stamparm/ipsum) - Daily feed of bad IPs (with blacklist hit scores)
  - [MalwareWorld](https://github.com/carlospolop/MalwareWorld) - System based on +500 blacklists and 5 external intelligences to detect internet potencially malicious hosts.
  - [Proofpoint Emerging Threats Rules](https://rules.emergingthreats.net/blockrules/)
    - [compromised-ips.txt by emergingthreats.net](https://rules.emergingthreats.net/blockrules/compromised-ips.txt)
    - [emerging-Block-IPs.txt by emergingthreats.net](https://rules.emergingthreats.net/fwrules/emerging-Block-IPs.txt)
  - [PiHole](https://github.com/pi-hole/pi-hole) - A black hole for Internet advertisements.
    - [Docker Pi-hole](https://github.com/pi-hole/docker-pi-hole) -  Pi-hole in a docker container.
  - [The Ultimate Hosts Blacklist](https://github.com/Ultimate-Hosts-Blacklist/Ultimate.Hosts.Blacklist) - The Ultimate Unified Hosts file for protecting your network, computer, smartphones and Wi-Fi devices against millions of bad web sites. Protect your children and family from gaining access to bad web sites and protect your devices and pc from being infected with Malware or Ransomware. 
    #### Finding Malicious Domains
    - [Exposure: Finding Malicious Domains Using Passive DNS Analysis](https://www.ndss-symposium.org/wp-content/uploads/2017/09/bilge2.pdf)


## Anti-Malware Tools
- [AlphaSeclab's anti-av](https://github.com/alphaSeclab/anti-av) - Resources About Anti-Virus and Anti-Anti-Virus, including 200+ tools and 1300+ posts.
- [Al-khaser](https://github.com/LordNoteworthy/al-khaser) - PoC "malware" application with good intentions that aims to stress your anti-malware system.
- [antiscan.me](https://antiscan.me)
  - [Antiscan](https://github.com/Raffy27/Antiscan) - Antiscan.me automatization script
- [BinAbsInspector](https://github.com/KeenSecurityLab/BinAbsInspector) - BinAbsInspector (Binary Abstract Inspector) is a static analyzer for automated reverse engineering and scanning vulnerabilities in binaries, which is a long-term research project incubated at Keenlab. It is based on abstract interpretation with the support from Ghidra. It works on Ghidra's Pcode instead of assembly. Currently it supports binaries on x86,x64, armv7 and aarch64.
- [BinLex](https://github.com/c3rb3ru5d3d53c/binlex) - A Binary Genetic Traits Lexer.
- [Chkrootkit](http://www.chkrootkit.org) - locally checks for signs of a rootkits.
  Compiling from scratch:
  ````bash
  wget ftp://ftp.pangeia.com.br/pub/seg/pac/chkrootkit.tar.gz
  tar -xvf chkrootkit.tar.gz
  cd chkrootkit-0.54/
  make sense
  ./chkrootkit
  ./chkrootkit -r /mnt/                         # specifies new root directory
  ./chkrootkit -p /cdrom/bin:/floppy/mybin      # adds binary paths
  ./chkrootkit -x | more
  ./chkrootkit -x | egrep '^/'                  # pathnames inside system commands
  ````
- [ClamAV](https://www.clamav.net) - ClamAV® is an open source antivirus engine for detecting trojans, viruses, malware & other malicious threats.
  - [ClamAV Documentation from Cisco-Talos](https://github.com/Cisco-Talos/clamav-faq)
  - [ClamAVscan](https://github.com/crash0ver1d3/ClamAVscan/blob/master/USB_01_autoscan) - Utilizing ClamAV, automatically scan USB drive for virus or malware, once mounted to a Raspberry Pi, or Linux device.
  - [ClamTk](https://github.com/dave-theunsub/clamtk) - An easy to use, light-weight, on-demand virus scanner for Linux systems.
  ````
  sudo apt install clamav clamav-daemon mailutils -y
  sudo apt-get install clamtk                         #frontend / gui
  service clamav-freshclam stop
  sudo freshclam                                      #updates signatures
  sudo wget https://database.clamav.net/daily.cvd     #download latest signature
  sudo cp daily.cvd /var/lib/clamav/
  service clamav-freshclam restart                    #restart the service after
  clamscan --version                                  #shows the version and date of signatures
  /var/log/clamav/freshclam.log                       #logfile
  sigtool --info /var/lib/clamav/daily.cld
  clamscan -r --bell -i /                             # display infected files and ring a bell when found
  clamscan -r -i / &                                  #run it as background. Run `jobs` to list it
  ````
  - Signatures
    - [Clamav-unofficial-sigs](https://github.com/extremeshok/clamav-unofficial-sigs) - ClamAV Unofficial Signatures Updater maintained by eXtremeSHOK.com
    - [Microsoft](https://packages.microsoft.com/clamav/)
  - [SquidClamav](https://github.com/darold/squidclamav) - SquidClamAv is a dedicated ClamAV antivirus redirector for Squid. It can run antivirus checks based on filename regex, content-type regex, and more. It is easy to install and works even with heavy Squid access.
  - [Tip](https://www.techrepublic.com/article/how-to-install-and-use-clamav-on-ubuntu-server-20-04)

- [HashDB](https://github.com/OALabs/hashdb) - Assortment of hashing algorithms used in malware.
- [HerdProtect](https://www.herdprotect.com/index.aspx) - Second line of defense malware scanning platform powered by 68 anti-malware engines in the cloud.
- [Intezer Labs](https://github.com/intezer)
- [LibreDefender](https://github.com/kpcyrd/libredefender) - Imagine the information security compliance guideline says you need an antivirus but you run Arch Linux
- [Linux Malware Detect (LMD)](https://github.com/rfxn/linux-malware-detect) - Linux Malware Detection (LMD) [R-fx Networks](https://www.rfxn.com/projects/linux-malware-detect/).
- [Kjackal](https://github.com/dgoulet/kjackal) - Linux Rootkit Scanner 
- [Malware-ioc by ESET](https://github.com/eset/malware-ioc) - Indicators of Compromises (IOC) of our various investigations.
- [Microsoft Safety Scanner](https://docs.microsoft.com/en-us/windows/security/threat-protection/intelligence/safety-scanner-download) - Microsoft Safety Scanner is a scan tool designed to find and remove malware from Windows computers.
- [Moneta](https://github.com/forrest-orr/moneta) - Moneta is a live usermode memory analysis tool for Windows with the capability to detect malware IOCs.
- [Penne](https://github.com/Penetrum-Security/Penne) - Penne is an opensource AV (anti-virus) developed by Penetrum LLC.
- [Phishdetect-node](https://github.com/phishdetect/phishdetect-node) - Server component of PhishDetect.
- [PHP Malware Finder](https://github.com/jvoisin/php-malware-finder) - Does its very best to detect obfuscated/dodgy code as well as files using PHP functions often used in malwares/webshells.
- [PhpMussel](https://github.com/phpMussel/phpMussel) - PHP-based anti-virus anti-trojan anti-malware solution.
  - [phpMussel Signatures](https://github.com/phpMussel/Signatures) - Contains signature updates for phpMussel.
- [Raspirus](https://github.com/Raspirus/Raspirus) -  A lightweight and intuitive Virusscanner - Open Source! 
- [Rootkit Hunter](http://rkhunter.sourceforge.net/) - Rootkit Hunter (commonly abbreviated as RKH) is a security monitoring and analyzing tool for POSIX compliant systems, to help you detect known rootkits, malware and signal general bad security practices.
  - [rkhunter - salsa.debian.org](https://salsa.debian.org/pkg-security-team/rkhunter) - rkhunter packaging
- [Shell-Detector](https://github.com/emposha/Shell-Detector) - Helps you find and identify php/cgi(perl)/asp/aspx shells.
- [Sophos Antivirus For Linux](https://www.sophos.com/en-us/products/free-tools/sophos-antivirus-for-linux.aspx/RK=2/RS=caAEioDVltcMG4sRYQ.wlS_THec-)
- [Strelka](https://github.com/target/strelka) - Real-time, container-based file scanning at enterprise scale
- [StringSifter](https://github.com/fireeye/stringsifter) - A machine learning tool that ranks strings based on their relevance for malware analysis.
- [vt-cli](https://github.com/VirusTotal/vt-cli) -  VirusTotal Command Line Interface. [virustotal.github.io/vt-cli/](https://virustotal.github.io/vt-cli/)
- [Web Shell Detector](https://github.com/emposha/PHP-Shell-Detector) - PHP script that helps you find and identify php/cgi(perl)/asp/aspx shells. Web Shell Detector has a “web shells” signature database that helps to identify “web shell” up to 99%. [shelldetector.com](https://shelldetector.com/)
- [Yara](https://github.com/virustotal/yara) - The pattern matching swiss knife. [virustotal.github.io/yara](https://virustotal.github.io/yara)
  - [Awesome YARA](https://github.com/InQuest/awesome-yara) - A curated list of awesome YARA rules, tools, and people.
  - [Fireeye Red-Team's Yara rules](https://github.com/fireeye/red_team_tool_countermeasures/blob/master/all-yara.yar)
  - [Ludvig security scanner](https://github.com/FrodeHus/ludvig) - Security scanner using YARA 
  - [MQuery](https://github.com/CERT-Polska/mquery) - YARA malware query accelerator (web frontend). Blazingly fast Yara queries for malware analysts
  - [Public Yara-Rules repo](https://github.com/Yara-Rules/rules) -  Repository of yara rules.
  - [sauron](https://github.com/evilsocket/sauron) - A minimalistic cross-platform malware scanner with non-blocking realtime filesystem monitoring using YARA rules.
  - [Signature-base](https://github.com/Neo23x0/signature-base) - YARA signature and IOC database for my scanners and tools
  - [Yara for Atom](https://atom.io/packages/language-yara)
  - [Yara rules - Elastic Protection](https://github.com/elastic/protections-artifacts/tree/main/yara/rules)
  - [Yara Rules - The-DFIR-Report](https://github.com/The-DFIR-Report/Yara-Rules) - null
  - [Yara Scanner](https://github.com/iomoath/yara-scanner) - YaraScanner is a threat hunting tool, based on Yara Rules.
  - [Yara for Visual Studio Code](https://marketplace.visualstudio.com/items?itemName=infosec-intern.yara)

  ### Analysis Tools Selfhosted
  - [Cuckoo Sandbox](https://cuckoosandbox.org) - Advanced, extremely modular, and 100% open source automated malware analysis system.
    - [Platform-for-malware-analysis](https://github.com/NTNUSecurity/2019-Platform-for-malware-analysis) - This was a bachelor thesis project provided by NTNU SOC in spring 2019 to build and deploy a malware analysis environment based on cuckoo sandbox and VMware vSphere as underlying infrastructure installed and configured with Ansible
    - [VMCloak](https://github.com/hatching/vmcloak) - Automated Virtual Machine Generation and Cloaking for Cuckoo Sandbox. 
  - [Project Freki](https://github.com/crhenr/freki) - Free and open-source malware analysis platform.
  - [Malice](https://github.com/maliceio/malice) -  Open source version of VirusTotal that anyone can use at any scale from an independent researcher to a fortune 500 company.
  - [Noriben](https://github.com/Rurik/Noriben) - Noriben - Portable, Simple, Malware Analysis Sandbox
  
  ### Analysis Tools Online
  - [Any Run](https://app.any.run/) - Cloud-based sandbox.
  - [Avira Analysis](https://www.avira.com/en/analysis/submit)
  - [Fortiguard onlinescanner](https://www.fortiguard.com/faq/onlinescanner)
  - [Hybrid-Analysis](https://www.hybrid-analysis.com/) - free malware analysis service.
  - [Intezer Analyze](https://analyze.intezer.com/sign-in)
  - [joesandbox]([joesandbox](https://www.joesandbox.com))
  - [Jotti's malware scan](https://virusscan.jotti.org/)
  - [Kyspersky Viruscheck](https://opentip.kaspersky.com/)
  - [MetaDefender](https://metadefender.opswat.com/?lang=en)
  - [valkyrie.comodo.com](https://valkyrie.comodo.com) - Advanced File Analysis System.
  - [VirusTotal](https://www.virustotal.com/gui/) - Free service that analyzes suspicious files and URLs and facilitates the quick detection of viruses, worms, trojans, and all kinds of malware.
    - [VirusTotal users comments realtime monitoring](https://github.com/codeyourweb/vt_users_monitoring) - VirusTotal users comments monitoring and associated match output 
  ### Test your AntiVirus
  Download the eicar file to test your antivirus software.
  By running `wget http://www.eicar.org/download/eicar.com`. The file looks like this
  ````
  X5O!P%@AP[4\PZX54(P^)7CC)7}$EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*
  ````

  
## Backup
- [Bacula](https://ubuntu.com/server/docs/backups-bacula) - Bacula is a backup program enabling you to backup, restore, and verify data across your network. There are Bacula clients for Linux, Windows, and Mac OS X.
- [backintime](https://github.com/bit-team/backintime) - Back In Time - A simple backup tool for Linux
- [Baqpaq](https://teejeetech.com/product/baqpaq/) - Payment 19$.
- [Clonezilla](https://clonezilla.org/)
- [GoodSync](https://www.goodsync.com/)
- [Gossin-backup](https://github.com/githubgossin/gossin-backup) - Simple backup script written in Bash.
- [Linux Time Machine](https://github.com/cytopia/linux-timemachine) - Rsync-based OSX-like time machine for Linux, MacOS and BSD for atomic and resumable local and remote backups.
- [Veeam Backup & Replication Community Editio](https://www.veeam.com/virtual-machine-backup-solution-free.html) - FREE backup software for VMware and Hyper-V, as well as physical servers, workstations, laptops and cloud instances.
- [rbackup.sh](https://github.com/brainfucksec/rbackup) - Shell script for encrypted backups with rsync and gpg 
- [Rclone](https://rclone.org/)
- [Restic](https://github.com/restic/restic) - Fast, secure, efficient backup program
- [Rsync time backup](https://github.com/laurent22/rsync-time-backup) - Time Machine style backup with rsync.
- [Timeshift (New) ](https://github.com/linuxmint/timeshift) - System restore tool for Linux. Creates filesystem snapshots using rsync+hardlinks, or BTRFS snapshots. Supports scheduled snapshots, multiple backup levels, and exclude filters. Snapshots can be restored while system is running or from Live CD/USB.
  - [TimeShift (archived)](https://github.com/teejee2008/timeshift) - Creates filesystem snapshots using rsync+hardlinks, or BTRFS snapshots. Supports scheduled snapshots, multiple backup levels, and exclude filters. Snapshots can be restored while system is running or from Live CD/USB. 
  ### Linux Migration Tools
  - [Apik](https://teejeetech.com/aptik-3/) - A system migration tool for Linux. [A Tool to Backup/Restore Your Favourite PPAs and Apps in Ubuntu](https://www.tecmint.com/aptik-a-tool-to-backuprestore-your-favourite-ppas-and-apps-in-ubuntu/)

### Ransomware Decryptors
- [CryptoWall Analysis](https://github.com/ryancor/CryptoWall_Analysis) -  CryptoWall 3.0 Ransomware Reversing Documentation & Scripts.
- [KasperSky's Free Ransomware Decryptors](https://noransom.kaspersky.com/)

## Benchmarking
- [A beginners guide to performance testing](https://medium.com/sopra-steria-norge/a-beginners-guide-to-performance-testing-4ed13ac87e6d)
- [ipc_benchmark](https://github.com/detailyang/ipc_benchmark) - IPC benchmark on Linux.
- [Peakperf](https://github.com/Dr-Noob/peakperf) - Microbenchmark to achieve peak performance on x86_64 CPUs and NVIDIA GPUs.
- [Phoronix-test-suite.com](https://www.phoronix-test-suite.com) - Open-Source, Automated Benchmarking.
  - [openbenchmarking.org](https://openbenchmarking.org) - Storage of Phoronix Test Suite benchmark result data (including optional system logs, etc).
  - [Phoronix Test Suite on Github](https://github.com/phoronix-test-suite/phoronix-test-suite) - The Phoronix Test Suite open-source, cross-platform automated testing/benchmarking software.
  - [The Stress Terminal UI: s-tui](https://amanusk.github.io/s-tui/)

## Cloud
- [Awesome Azure Architecture](https://github.com/lukemurraynz/awesome-azure-architecture) - AWESOME-Azure-Architecture.
- [Awesome Cloud Native Security 🐿](https://github.com/brant-ruan/awesome-cloud-native-security) - This repository is used to collect AWESOME resources on the topic of cloud native security found during research.
- AWS - Amazon Web Services
  - [AWS Nuke](https://github.com/rebuy-de/aws-nuke) - Nuke a whole AWS account and delete all its resources.
- Azure
  - [Azure Red Team](https://github.com/rootsecdev/Azure-Red-Team) - Azure Security Resources and Notes.
- [Cloud Foundry](https://www.cloudfoundry.org) - [github.com/cloudfoundry](https://github.com/cloudfoundry) Cloud Foundry provides a highly efficient, modern model for cloud native application delivery on top of Kubernetes.
- [Effectively Securing Clouds Whitepaper](https://raw.githubusercontent.com/hardenedvault/vault-docs/master/whitepaper/hardenedvault-whitepaper-en.pdf)
- [Envoy](https://github.com/envoyproxy/envoy) - Cloud-native high-performance edge/middle/service proxy.
- [Free-for-dev](https://github.com/ripienaar/free-for-dev) - A list of SaaS, PaaS and IaaS offerings that have free tiers of interest to devops and infradev 
- [Infracost](https://github.com/infracost/infracost) - Cloud cost estimates for Terraform in pull requests💰📉 Love your cloud bill!
- [Localstack](https://github.com/localstack/localstack) - 💻 A fully functional local AWS cloud stack. Develop and test your cloud & Serverless apps offline! 
- [Mist.io](https://mist.io) - Mist is an open source multicloud management platform.
- [OpenShift](https://www.openshift.com) - [github.com/openshift](https://github.com/openshift) Red Hat OpenShift is the hybrid cloud platform of open possibility: powerful, so you can build anything and flexible, so it works anywhere.
- [OpenTofu](https://opentofu.org/) - Open-Source Alternative to Terraform - The open source infrastructure as code tool. Previously named OpenTF, OpenTofu is a fork of Terraform that is open-source, community-driven, and managed by the Linux Foundation
  - [defsec](https://github.com/aquasecurity/defsec) - DefSec is a set of tools for scanning IaC and configuration files. 
  - [OpenStack.org](https://www.openstack.org/)
  - [Octavia](https://wiki.openstack.org/wiki/Octavia ) - Octavia is an operator-grade open source scalable load balancer. 
  - [OpenStack Horizon](https://github.com/openstack/horizon) - Horizon is a Django-based project aimed at providing a complete OpenStack Dashboard along with an extensible framework for building new dashboards from reusable components.
  - [OpenStack Ironic](https://github.com/openstack/ironic) - Ironic consists of an API and plug-ins for managing and provisioning physical machines in a security-aware and fault-tolerant manner. It can be used with nova as a hypervisor driver, or standalone service using bifrost. By default, it will use PXE and IPMI to interact with bare metal machines. Ironic also supports vendor-specific plug-ins which may implement additional functionality.
  - [OpenStack Keystone](https://github.com/openstack/keystone)
  - [OpenStack Neutron](https://github.com/openstack/neutron) - Neutron is an OpenStack project to provide "network connectivity as a service" between interface devices (e.g., vNICs) managed by other OpenStack services (e.g., Nova).
  - [OpenStack Nova](https://github.com/openstack/nova) - OpenStack Nova provides a cloud computing fabric controller, supporting a wide variety of compute technologies, including: libvirt (KVM, Xen, LXC and more), Hyper-V, VMware, OpenStack Ironic and PowerVM.
  - [OpenStack Swift](https://github.com/openstack/swift) - OpenStack Swift is a distributed object storage system designed to scale from a single machine to thousands of servers. Swift is optimized for multi-tenancy and high concurrency. Swift is ideal for backups, web and mobile content, and any other unstructured data that can grow without bound.
- [ScoutSuite](https://github.com/nccgroup/ScoutSuite) - Multi-Cloud Security Auditing Tool.

## Configuration Management
- [Ansible](https://github.com/ansible/ansible) - Ansible is a radically simple IT automation platform that makes your applications and systems easier to deploy and maintain. Ansible Tower offers free for handling up to 10 nodes.
  - [Ansible-template-ui](https://github.com/sivel/ansible-template-ui) - Web UI for testing ansible templates.
  - [Ansible-VMware-Workstation-Fusion-Pro-Modules](https://github.com/qsypoq/Ansible-VMware-Workstation-Fusion-Pro-Modules) - Ansible meet VMware Workstation/Fusion Pro.
- [Auto_pxe](https://github.com/ShogoXY/auto_pxe) - Automatic server PXE for Debian
- [Foreman](https://github.com/theforeman/foreman) - an application that automates the lifecycle of servers
- [Guide To Install Missing Firmware in Debian](https://www.techbrackets.com/install-missing-firmware-debian/) - Looking to install missing firmware in Debian or Ubuntu, then use this step by step guide.
- [Linuxdeploy-cli](https://github.com/meefik/linuxdeploy-cli) - Linux Deploy CLI
- [Puppet](https://github.com/puppetlabs/puppet/) - Server automation framework and application. [Puppet.com](https://puppet.com/)
  - [Puppetboard](https://github.com/voxpupuli/puppetboard) - Web frontend for PuppetDB
  - [Puppet Consul](https://github.com/solarkennedy/puppet-consul) - A Puppet Module to Manage Consul.
  - [Puppet CookBook](https://www.puppetcookbook.com/)
  - [Puppet explorer](https://github.com/dalen/puppetexplorer) - Puppet web interface written in CoffeeScript using AngularJS
  - [Puppet-Professional-Certification-Study-Guide](https://github.com/rilindo/Puppet-Professional-Certification-Study-Guide) - Online resources for Puppet Professional Certification
- [Reload.sh](https://github.com/trimstray/reload.sh) - Wipe, reinstall or restore your system from running GNU/Linux distribution. Via SSH, without rebooting.
- [Talosplus](https://github.com/tarunKoyalwar/talosplus) - Create and Run Intelligent Automation Scripts Without learning bash scripting 
- [wAuto](https://github.com/khchen/wAuto) - Windows automation module.

### Admin panels
- [AaPanel](https://www.aapanel.com/index.html)
- [Ajenti GUI](https://ajenti.org/)
- [Cockpit Web GUI Management](https://cockpit-project.org/) - Cockpit is a web-based graphical interface for servers.
  - [cockpit-suricata](https://github.com/NTNUSecurity/2021-cockpit-suricata) - The module enables Suricata administrators to easily start, stop and restart the Suricata service without having to use text-based commands. In addition, our module supports a user-friendly graphical interface for administrating IDS-signatures. 
  - [Applications](https://cockpit-project.org/applications.html) - The Cockpit Web Console is extendable. The Cockpit team and others have built applications that are easy to install.
  - [Manage KVM Virtual Machines Using Cockpit Web Console](https://ostechnix.com/manage-kvm-virtual-machines-using-cockpit-web-console/)
  - [Reconfiguring virtual machines with Cockpit](https://fedoramagazine.org/reconfiguring-virtual-machines-with-cockpit/)
- [Dashy](https://github.com/Lissy93/dashy) - A self-hosted startpage for your server. Easy to use visual editor, status checking, widgets, themes and tons more!
- [Froxlor Server Management Panel](https://froxlor.org/)
- [ISPConfig](https://www.ispconfig.org/)
- [Sentroa Hosting Web GUI](http://www.sentora.org/)
- [VestaCP](https://ajenti.org/)
- [Webmin](https://webmin.com/)

## Cybersecurity compliance (frameworks)
- [Microsoft compliance list](https://learn.microsoft.com/en-us/compliance/regulatory/offering-home)
- [CIS Controls](https://www.cisecurity.org/controls) - (Center for Internet Security)
- [NIST Cybersecurity Framework (CSF)](https://www.nist.gov/cyberframework)

### Compliance / evaluation tools
- [CIS' - Cybersecurity Tools and Resources](https://www.cisecurity.org/cybersecurity-tools)
- [CPRT Catalog - Cybersecurity and Privacy Reference Tool ](https://csrc.nist.gov/projects/cprt/catalog#/cprt/home)
- [OpenSCAP](https://www.open-scap.org) - Discover a wide array of tools for managing system security and standards compliance.

## Databases
- [CockroachDB](https://github.com/cockroachdb/cockroach) - CockroachDB - the open source, cloud-native distributed SQL database. 
- [DBeaver](https://github.com/dbeaver/dbeaver) - Free universal database tool and SQL client.
- [Db-playground](https://github.com/kamranahmedse/db-playground) - Easily create a sandbox environment for your database exploration.
- [EdgeDB](https://github.com/edgedb/edgedb) - A next-generation graph-relational database.
- [Heroku-free-alternatives](https://github.com/Engagespot/heroku-free-alternatives) - Free tier of Heroku Dynos, Postgres and Data for Redis will no longer be available after November 28, 2022. Let's find a list of services with a free plan that developers can use as an alternative to Heroku. Feel free to submit PRs and improve the list.
- [InfluxDB](https://www.influxdata.com/) - open-source time series database developed by the company InfluxData. It is written in the Go programming language for storage and retrieval of time series data in fields such as operations monitoring, application metrics, Internet of Things sensor data, and real-time analytics. It also has support for processing data from Graphite.
- [KEXI](https://calligra.org/kexi/index.html) - KEXI is a visual database applications creator. It can be used for designing database applications, inserting and editing data, performing queries, and processing data. Forms can be created to provide a custom interface to your data. All database objects – tables, queries, forms, reports – are stored in the database, making it easy to share data and design. 
- [MariaDB Server](https://github.com/MariaDB/server) - MariaDB server is a community developed fork of MySQL server. Started by core members of the original MySQL team, MariaDB actively works with outside developers to deliver the most featureful, stable, and sanely licensed open SQL server in the industry.
- [Milvus](https://github.com/milvus-io/milvus) - Vector database for scalable similarity search and AI applications. 
- [NocoDB](https://github.com/nocodb/nocodb) - 🔥 🔥 🔥 Open Source Airtable Alternative - turns any MySQL, Postgres, SQLite into a Spreadsheet with REST APIs. 
- PostgreSQL
  - [CredCheck](https://github.com/MigOpsRepos/credcheck) - PostgreSQL plain credential checker.
- [Redis](https://github.com/redis/redis) - Redis is an in-memory database that persists on disk. The data model is key-value, but many different kind of values are supported: Strings, Lists, Sets, Sorted Sets, Hashes, Streams, HyperLogLogs, Bitmaps [redis.io](http://redis.io).
  - [Another Redis Desktop Manager](https://github.com/qishibo/AnotherRedisDesktopManager) - A faster, better and more stable redis desktop manager [GUI client], compatible with Linux, Windows, Mac. What's more, it won't crash when loading a large number of keys.
- [Supabase](https://github.com/supabase/supabase) - The open source Firebase alternative. Supabase is an open source Firebase alternative. Start your project with a Postgres database, Authentication, instant APIs, Edge Functions, Realtime subscriptions, Storage, and Vector embeddings.
- [TiDB](https://github.com/pingcap/tidb) - TiDB is an open source distributed HTAP database compatible with the MySQL protocol.

## Dell Spesific Tools
- [iDRAC-Redfish-Scripting](https://github.com/dell/iDRAC-Redfish-Scripting) - Python and PowerShell scripting for Dell EMC PowerEdge iDRAC REST API with DMTF Redfish.
- [ilo4_toolbox](https://github.com/airbus-seclab/ilo4_toolbox) - Toolbox for HPE iLO4 & iLO5 analysis.

## DNS
- [Best Free Dynamic DNS Services](https://www.gnutomorrow.com/best-free-dynamic-dns-services/)
  - [Duckdns.org](http://duckdns.org/) - duckdns.org is a free Dynamic DNS service offering accounts with up to 4 subdomains of duckdns.org. Optional donations will unlock more subdomains.
- [dns.toys](https://github.com/knadh/dns.toys) - A DNS server that offers useful utilities and services over the DNS protocol. Weather, world time, unit conversion etc. 
- [DNS Proxy](https://github.com/AdguardTeam/dnsproxy) - Simple DNS proxy with DoH, DoT, DoQ and DNSCrypt support.
- [Dnscrypt-Proxy](https://github.com/DNSCrypt/dnscrypt-proxy) - dnscrypt-proxy 2 - A flexible DNS proxy, with support for encrypted DNS protocols [simplednscrypt.org](https://www.simplednscrypt.org). [https://dnscrypt.info](https://dnscrypt.info)
- [DNSStresss](https://github.com/MickaelBergem/dnsstresss) - Simple Go program to stress test DNS servers 
- [Encrypted DNS servers and relays](https://www.reddit.com/r/dnscrypt/comments/hllymo/new_encrypted_dns_servers_and_relays/)
- [Lists of public DNSCrypt and DoH servers](https://github.com/DNSCrypt/dnscrypt-resolvers) - Lists of public DNSCrypt / DoH DNS servers and DNS relays.



## File Sharing
- [Croc](https://github.com/schollz/croc) - Easily and securely send things from one computer to another :crocodile: :package:
- [Cyberduck](https://github.com/iterate-ch/cyberduck) - Cyberduck is a libre FTP, SFTP, WebDAV, Amazon S3, Backblaze B2, Microsoft Azure & OneDrive and OpenStack Swift file transfer client for Mac and Windows.  
- [Flying Carpet](https://github.com/spieglt/FlyingCarpet) - Encrypted file transfer over ad hoc WiFi. No network infrastructure required, just two laptops in close range. Linux, Mac, and Windows.
- [Forban](https://github.com/adulau/Forban) - Forban is a p2p application for link-local and local area networks. Forban works independently from the Internet and uses only the local area capabilities to announce, discover, search or share files. Forban relies on HTTP and it is "opportunistic". http://www.foo.be/forban
- [https://www.globaleaks.org](https://www.globaleaks.org/) - GlobaLeaks is free, open-source software. enabling anyone to easily set up and maintain a secure whistleblowing platform.
- [Ksmbd](https://github.com/namjaejeon/ksmbd) - ksmbd kernel server(SMB/CIFS server)
- [Magic-wormhole](https://github.com/magic-wormhole/magic-wormhole) - get things from one computer to another, safely

- [Muon SSH Terminal/SFTP client (Formerly Snowflake)](https://github.com/subhra74/snowflake) -  Graphical SFTP client and terminal emulator with helpful utilities.
- [OpenDrop](https://github.com/seemoo-lab/opendrop) - An open Apple AirDrop implementation written in Python.
- [OnionShare](https://github.com/micahflee/onionshare) - Securely and anonymously share files, host websites, and chat with friends using the Tor network [onionshare.org](https://onionshare.org).
- [Piping-server](https://github.com/nwtgck/piping-server) - Infinitely transfer between every device over pure HTTP: designed for everyone including people using Unix pipe and even for browser users.
  - [piping-ui.org](https://piping-ui.org)
- [portal](https://github.com/jackyzha0/portal) - 🔗 zero-config peer-to-peer encrypted live folder syncing that respects your `.gitignore` 
- [ProFTPD](https://github.com/proftpd/proftpd) - ProFTPD source code.
- [PURE-FTPD](https://github.com/jedisct1/pure-ftpd) - Pure FTP server. [www.pureftpd.org](https://www.pureftpd.org)
- [Qrcp](https://github.com/claudiodangelis/qrcp) - ⚡ Transfer files over wifi from your computer to your mobile device by scanning a QR code without leaving the terminal.
- [RemoteStash](https://github.com/roznet/remotestash) - A simple substitute for AirDrop between iPhone and a linux desktop 
- [Serve by Vercel](https://github.com/vercel/serve) - Static file serving and directory listing.
- [Share File Systems](https://github.com/prettydiff/share-file-systems) - Use a Windows/OSX like GUI in the browser to share files cross OS privately. No cloud, no server, no third party.
- [Surge - P2P on steroids ](https://github.com/rule110-io/surge) - Surge is a p2p filesharing app designed to utilize blockchain technologies to enable 100% anonymous file transfers. Surge is end-to-end encrypted, decentralized and open source.
- [Updog](https://github.com/sc0tfree/updog) - Updog is a replacement for Python's SimpleHTTPServer. It allows uploading and downloading via HTTP/S, can set ad hoc SSL certificates and use http basic auth.
- [Warpinator](https://github.com/linuxmint/warpinator) - Share files across the LAN.
- [Yarsync](https://github.com/ynikitenko/yarsync) - Yet Another Rsync: synchronize files between Linux systems.


## Hardware
- [Hardinfo](https://github.com/lpereira/hardinfo) - System profiler and benchmark tool for Linux systems [hardinfo.org](http://hardinfo.org).
Commands
````
sudo dmidecode -t bios
sudo dmidecode -t memory
sudo dmidecode -t processor
sudo dmidecode -t system
sudo hdparm /dev/sda1           #SATA Devices
sudo lshw
sudo lshw -short
sudo lshw -html > lshw.html
lsusb -v
lspci                           #PCI Devices
lspci                           #verbose
lspci -t                        #PCI Devices with tree format
lsscsi                          #Print SCSI Devices Info
````

## EDR, IDS, HIDS and IPS
- [AIDE - Advanced Intrusion Detection Environment](https://github.com/aide/aide) - AIDE is a tool for monitoring file system changes. It can be used to detect unauthorized monitored files and directories. AIDE was written to be a simple and free alternative to Tripwire.
- [Awesome Endpoint Detection and Response tools](https://github.com/remiflavien1/awesome-endpoint-detection-and-response) - Collection of tool you need to have in your Endpoint Detection and Response arsenal.
- [CrowdSec](https://github.com/crowdsecurity/crowdsec) - CrowdSec - the open-source and participative IPS able to analyze visitor behavior & provide an adapted response to all kinds of attacks. It also leverages the crowd power to generate a global CTI database to protect the user network.
- [DenyHosts](https://github.com/denyhosts/denyhosts) - Automated host blocking from SSH brute force attacks.
- [Detection](https://github.com/ditekshen/detection) - Detection in the form of Yara, Snort and ClamAV signatures.
- [DetectionLabUbuntuAddon](https://github.com/hackertarget/DetectionLabUbuntuAddon) - Add Ubuntu Server to DetectionLab Network with Vagrant
- [Dshield](https://github.com/DShield-ISC/dshield) - DShield Raspberry Pi Sensor
- [Ebpf-edr](https://github.com/bm9w/ebpf-edr) - eBPF-based EDR for Linux.
- [Ehids-agent](https://github.com/ehids/ehids-agent) - A Linux Host-based Intrusion Detection System based on eBPF. 
  - [Ecapture](https://github.com/ehids/ecapture) - capture SSL/TLS text content without CA cert by eBPF.
- [EchoTrail ](https://www.echotrail.io/) - Enhance Your Security Operations
- [EmoCheck](https://github.com/JPCERTCC/EmoCheck) -  Emotet detection tool for Windows OS.
- [Fail2Ban](https://github.com/fail2ban/fail2ban) - Daemon to ban hosts that cause multiple authentication errors. [www.fail2ban.org](https://www.fail2ban.org)
- [FwKnop (FireWall KNock OPerator)](https://github.com/mrash/fwknop) - Single Packet Authorization > Port Knocking.
- [FwSnort](https://github.com/mrash/fwsnort) - Application Layer IDS/IPS with iptables.
  - [FwSnort Docs](http://www.cipherdyne.org/fwsnort/docs)
- [IPBan](https://github.com/DigitalRuby/IPBan) - Since 2011, IPBan is the worlds most trusted security software to block hackers and botnets. With both Windows and Linux support, IPBan has your dedicated or cloud server protected.
- [Louis](https://github.com/sourque/louis) - Linux EDR written in Golang and based on eBPF.
- [Ossec](https://github.com/ossec/ossec-hids) - OSSEC is an Open Source Host-based Intrusion Detection System that performs log analysis, file integrity checking, policy monitoring, rootkit detection, real-time alerting and active response. [ossec.net](http://www.ossec.net/)
- [Psad](https://github.com/mrash/psad) - Intrusion Detection with iptables Logs.
  - [How to Install and Use PSAD IDS on Ubuntu Linux](https://blog.rapid7.com/2017/06/24/how-to-install-and-use-psad-ids-on-ubuntu-linux) - Nice Tutorial.
- [SELKS](https://github.com/StamusNetworks/SELKS) - A Suricata based IDS/IPS/NSM distro
- [Snort3](https://github.com/snort3/snort3) - next generation Snort IPS (Intrusion Prevention System). [snort.org](https://snort.org/)
  - [Eldondev's Snort rules](https://github.com/eldondev/Snort/tree/master/rules)
  - [ET OPEN Ruleset Download Instructions](https://rules.emergingthreats.net/OPEN_download_instructions.html) - Emergingthreats.
  - [snort-rules (unofficial)](https://github.com/codecat007/snort-rules) - An UNOFFICIAL Git Repository of Snort Rules(IDS rules) Releases.
  - [Fireeye Red-Team's Snort rules](https://github.com/fireeye/red_team_tool_countermeasures/blob/master/all-snort.rules)
- [Splunk Home](https://ethicalhackingguru.com/splunk-free-home) - Restricted to 500 megabyte / day.
  - [Top 100 Splunk Commands](https://github.com/Ahmed-AL-Maghraby/SIEM-Cheat-Sheet/tree/main/Splunk-Cheat-Sheet)
- [SSHGuard](https://bitbucket.org/sshguard/sshguard/src/master) - "_Protects hosts from brute-force attacks against SSH and other services. It aggregates system logs and blocks repeat offenders using one of several firewall backends._" [sshguard.net](https://www.sshguard.net).
- [Suricata](https://github.com/OISF/suricata) - Suricata is a network IDS, IPS and NSM engine. [suricata-ids.org](https://suricata-ids.org)
  - [Awesome-suricata](https://github.com/satta/awesome-suricata) - A curated list of awesome things related to Suricata
  - [ET OPEN Ruleset Download Instructions](https://rules.emergingthreats.net/OPEN_download_instructions.html) - Emergingthreats.
  - [SEPTun](https://github.com/pevma/SEPTun) - Suricata Extreme Performance Tuning guide.
  - [Suricata PT Open Ruleset](https://github.com/ptresearch/AttackDetection) - Attack Detection.
- [Teler](https://github.com/kitabisa/teler) -  Real-time HTTP Intrusion Detection.
- [TripWire](https://github.com/Tripwire/tripwire-open-source) - Security and data integrity tool for monitoring and alerting on file & directory changes. 
- [Wazuh](https://github.com/wazuh/wazuh/) - free and open source platform used for threat prevention, detection, and response. It is capable of protecting workloads across on-premises, virtualized, containerized, and cloud-based environments.


### Firewall
- [HiddenWall](https://github.com/CoolerVoid/HiddenWall) - Tool to generate a Linux kernel module for custom rules with Netfilter hooking. (block ports, Hidden mode, firewall functionst).
- iptables
  - [iptables-essentials](https://github.com/trimstray/iptables-essentials) -  Iptables Essentials: Common Firewall Rules and Commands.
- [OpenSnitch](https://github.com/evilsocket/opensnitch) - OpenSnitch is a GNU/Linux port of the Little Snitch application firewall
- [UFW - Uncomplicated Firewall]()
  - [Block Visitors by Country with ‘ufw’](https://minnmyatsoe.com/2019/02/21/ubuntu-how-to-block-visitors-by-country-with-ufw/)

### Port Knocking
- [knockknock](https://github.com/moxie0/knockknock) - A simple, secure, and stealthy port knocking implementation that does not use libpcap or bind to a socket interface. 
- [Tariq](https://github.com/ashemery/tariq) - Hybrid Port Knocking System


## Monitoring
- [Adminator HTML5 Admin Template](https://github.com/puikinsh/Adminator-admin-dashboard) - Adminator is a easy to use and well design admin dashboard template for web apps, websites, services and more.
- [AdminLTE](https://github.com/ColorlibHQ/AdminLTE) - Free admin dashboard template based on Bootstrap 4. [adminlte.io](https://adminlte.io)
- [BashTop](https://github.com/aristocratos/bashtop) - Linux/OSX/FreeBSD resource monitor.
- [BGP monitor](https://github.com/D4-project/bgp-monitor)
- [Bpytop](https://github.com/aristocratos/bpytop) - Linux/OSX/FreeBSD resource monitor.
- [DetectionLabELK](https://github.com/cyberdefenders/DetectionLabELK) - DetectionLabELK is a fork from DetectionLab with ELK stack instead of Splunk.
- [Docker Swarm - Promitheus, Grafana, Node Exporter, Loki, Promtail, Caddy](https://github.com/zet694/promitheus_monitoring) - Docker Swarm - Promitheus, Grafana, Node Exporter, Loki, Promtail, Caddy.
- [Elastic stack (ELK) on Docker](https://github.com/deviantony/docker-elk) - The Elastic stack (ELK) powered by Docker and Compose.
- [FileMonitor](https://github.com/TheKingOfDuck/FileMonitor) - 文件变化实时监控工具(代码审计/黑盒/白盒审计辅助工具).
- [Glances](https://github.com/nicolargo/glances) - Glances an Eye on your system. A top/htop alternative for GNU/Linux, BSD, Mac OS and Windows operating systems.
  - [Glances – A Versatile System Monitoring Tool for Linux Systems](https://itsfoss.com/glances/)
- [Gotify](https://gotify.net/) -a simple server for sending and receiving messages
- [Healthchecks.io](https://healthchecks.io/)
- [HertzBeat](https://github.com/dromara/hertzbeat) - A real-time monitoring system with custom-monitor and agentless. Support web service, database, os, middleware and more. 一个拥有强大自定义监控能力，无需Agent的实时监控系统。网站监测，PING连通性，端口可用性，数据库，操作系统，中间件，API监控，阈值告警，告警通知(邮件微信钉钉飞书)。 
- [Ksysguard](https://github.com/KDE/ksysguard) - Resource usage monitor for your computer
- [Lima Charlie](https://github.com/nextgens/limacharlie) - Endpoint monitoring stack.
- [Mission Center](https://gitlab.com/mission-center-devs/mission-center) - On Linux, Monitor your CPU, Memory, Disk, Network and GPU usage with Mission Center
- [Netdata](https://github.com/netdata/netdata) - Real-time performance monitoring, done right! https://www.netdata.cloud 
- [Prometheus](https://github.com/prometheus/prometheus) - The Prometheus monitoring system and time series database. 
- psacct / acct
````
sudo apt install psacct
sudo service psacct restartchkconfig --level 13 psacct on
````
- [S1EM](https://github.com/V1D1AN/S1EM) - This project is a SIEM with SIRP and Threat Intel, all in one.
- [SkyWalking](https://github.com/apache/skywalking) - APM, Application Performance Monitoring System 
- [SMS-Alerts](https://github.com/AshleyNikr/SMS-Alerts) - 🌺 Adding SMS alerts to shell scripts 🌺 
- [Stacer](https://github.com/oguzhaninan/Stacer) - Linux System Optimizer and Monitoring - https://oguzhaninan.github.io/Stacer-Web
- [Supervisor](https://github.com/Supervisor/supervisor) - Supervisor is a client/server system that allows its users to control a number of processes on UNIX-like operating systems.
- [Updo](https://github.com/Owloops/updo) - Uptime monitoring CLI tool with alerting and advanced settings
- [Uptime-kuma](https://github.com/louislam/uptime-kuma) - A fancy self-hosted monitoring tool

  #### Anomay Detection
  - [Awesome Anomaly Detection by hoya012](https://github.com/hoya012/awesome-anomaly-detection) - A curated list of awesome anomaly detection resources 
    - [Awesome Anomaly Detection by zhuyiche](https://github.com/zhuyiche/awesome-anomaly-detection) - A complete list of papers on anomaly detection. 

  #### Attack Surface Monitoring
  - [Awesome Attack Surface Monitoring](https://github.com/0xtavian/awesome-attack-surface-monitoring) - Curated list of open-source & paid Attack Surface Monitoring (ASM) tools.
  - [Proteus](https://github.com/pry0cc/proteus) - A projectdiscovery driven attack surface monitoring bot powered by axiom.
  - [Attack Surface Management](https://github.com/1N3/AttackSurfaceManagement) - Discover the attack surface and prioritize risks with our continuous Attack Surface Management (ASM) platform - Sn1per Professional #pentest #redteam #bugbounty

  #### Cloud Monitoring
  - [Nightingale](https://github.com/didi/nightingale) - An enterprise-level cloud-native monitoring system, which can be used as drop-in replacement of Prometheus for alerting and management. 
  
  #### CPU
  - [CPUGraph - xfce4-cpugraph-plugin](https://docs.xfce.org/panel-plugins/xfce4-cpugraph-plugin/start) - This panel plugin offers multiple display modes (LED, gradient, fire, etc…) to show the current CPU load of the system. Various appearance options, like colors or size, are customizable. [Source code](https://gitlab.xfce.org/panel-plugins/xfce4-cpugraph-plugin)
  - [xfce4-cpufreq-plugin](https://gitlab.xfce.org/panel-plugins/xfce4-cpufreq-plugin) - Shows CPU frequencies and governor
  
  #### ELK-stack
  - [CVElk](https://github.com/jgamblin/CVElk) - Autoconfigured ELK Stack That Contains All EPSS and NVD CVE Data
  - [Dsiem](https://github.com/defenxor/dsiem) - Security event correlation engine for ELK stack
  - [Elasticsearch](https://github.com/elastic/elasticsearch) - Open Source, Distributed, RESTful Search Engine.
    - [detection-rules](https://github.com/elastic/detection-rules) -  Rules for Elastic Security's detection engine.
      - [Protections Artifacts](https://github.com/elastic/protections-artifacts) - Elastic Security detection content for Endpoint 
    - [ee-outliers](https://github.com/NVISOsecurity/ee-outliers) - Open-source framework to detect outliers in Elasticsearch events.
  - [ELK with Bro-based Application Layer Packet Classifier](https://github.com/hardenedlinux/Debian-GNU-Linux-Profiles/blob/master/NSM/docs/ELK_with_bro_ID_doc.mkd)
  - [HELK](https://github.com/Cyb3rWard0g/HELK) - The Hunting ELK.
  - [LogStash](https://github.com/elastic/logstash) -  Logstash - transport and process your logs, events, or other data.
  - [Kibana](https://github.com/elastic/kibana) -  browser-based analytics and search dashboard for Elasticsearch.
- [Espionage](https://github.com/josh0xA/Espionage) - A Network Packet and Traffic Interceptor For Linux. Spoof ARP & Wiretap A Network. 
- [Grafana](https://github.com/grafana/grafana) - The tool for beautiful monitoring and metric analytics & dashboards for Graphite, InfluxDB & Prometheus & More.
  - [Grafana Dashboards for MySQL and MongoDB](https://github.com/percona/grafana-dashboards) - Grafana dashboards for MySQL and MongoDB monitoring using Prometheus.
  - [Grafana Faro](https://grafana.com/oss/faro/) - "A project for frontend application observability, Grafana Faro includes a highly configurable web SDK for real user monitoring (RUM) that instruments browser frontend applications to capture observability signals. The frontend telemetry can then be correlated with backend and infrastructure data for seamless, full-stack observability."
  - [Hastic Graph Panel](https://github.com/hastic/hastic-grafana-app) - Hastic data management server for labeling patterns and anomalies in Grafana.
- [Graylog](https://github.com/Graylog2/graylog2-server) - Free and open source log management.
  - [Graylog Content Pack for Watchguard](https://github.com/ThoZed/graylog-cp-watchguard) - Graylog Content Pack for Watchguard Fireware Logging.
- [Hastic Server](https://github.com/hastic/hastic-server) - Hastic data management server for analyzing patterns and anomalies from Grafana.
- [Linux Dash](https://github.com/afaqurk/linux-dash) - A beautiful web dashboard for Linux.
  - [Linux-dash-docker](https://github.com/alysivji/linux-dash-docker) - linux-dash in a container.
- [Linux-Radeon-GPU-Monitor](https://github.com/nkschlos/Linux-Radeon-GPU-Monitor) - A simple GPU resource monitor for Radeon devices on Linux using Python
- [LME - Logging Made Easy](https://github.com/ukncsc/lme) - Logging Made Easy is a self-install tutorial for small organisations to gain a basic level of centralised security logging for Windows clients and provide functionality to detect attacks. It's the coming together of multiple free and open-source software (some which is covered under licences other than Apache V2), where LME helps the reader integrate them together to produce an end-to-end logging capability. We also provide some pre-made configuration files and scripts, although there is the option to do it on your own. [https://www.cisa.gov/resources-tools/services/logging-made-easy](https://www.cisa.gov/resources-tools/services/logging-made-easy)
- [LogonTracer](https://github.com/JPCERTCC/LogonTracer) - Investigate malicious Windows logon by visualizing and analyzing Windows event log.
- [Malcolm](https://github.com/cisagov/Malcolm) - Malcolm is a powerful, easily deployable network traffic analysis tool suite for full packet capture artifacts (PCAP files) and Zeek logs. 
- [Maltrail](https://github.com/stamparm/maltrail) - Malicious traffic detection system
- [Mercury](https://github.com/cisco/mercury) - Mercury: network metadata capture and analysis.
- [Moloch](https://github.com/aol/moloch) - Moloch is an open source, large scale, full packet capturing, indexing, and database system. 
- [Monit ](https://bitbucket.org/tildeslash/monit/src/master/) - is a free open source utility for managing and monitoring, processes, programs, files, directories and filesystems on a UNIX system. Monit conducts automatic maintenance and repair and can execute meaningful causal actions in error situations. [home page](https://mmonit.com/monit/)
- [NetMeta](https://github.com/monogon-dev/NetMeta) - NetMeta is a scalable network observability toolkit optimized for performance.

- [Netsniff-ng](https://github.com/netsniff-ng/netsniff-ng) - A Swiss army knife for your daily Linux network plumbing.
- [NetworkMiner](https://www.netresec.com/?page=Networkminer) - open source Network Forensic Analysis Tool (NFAT) for Windows (but also works in Linux / Mac OS X / FreeBSD). 
- [ntopng](https://github.com/ntop/ntopng) - Web-based Traffic and Security Network Traffic Monitoring.
- [OpenNMS](https://github.com/OpenNMS/opennms) - Enterprise-Grade Open-Source Network Management Platform [www.opennms.org](http://www.opennms.org).
- [OSQuery](https://github.com/osquery/osquery) - SQL powered operating system instrumentation, monitoring, and analytics.
- [pSpy](https://github.com/DominicBreuker/pspy) - Monitor linux processes without root permissions
- [radeontop](https://github.com/clbr/radeontop)
- [RansomWatch](https://github.com/captainGeech42/ransomwatch) - RansomWatch is a ransomware leak site monitoring tool. It will scrape all of the entries on various ransomware leak sites, store the data in a SQLite database, and send notifications via Slack or Discord when a new victim shows up, or when a victim is removed.
- [Security Onion OS](https://securityonionsolutions.com)
  - [Github: Security Onion 2.3.10](https://github.com/Security-Onion-Solutions/securityonion)
  - [Security Onion Documentation](https://docs.securityonion.net/en/2.3/index.html) - [pdf](https://buildmedia.readthedocs.org/media/pdf/securityonion/latest/securityonion.pdf)
- [Sysmon](https://docs.microsoft.com/en-us/sysinternals/downloads/sysmon) - provides detailed information about process creations, network connections, and changes to file creation time.
  - [Ossec Sysmon](https://github.com/Hestat/ossec-sysmon) - A Ruleset to enhance detection capabilities of Ossec using Sysmon.
  - [Sysmon Community Guide by TrustedSec](https://github.com/trustedsec/SysmonCommunityGuide) - TrustedSec Sysinternals Sysmon Community Guide.
  - [Sysmon Modular](https://github.com/olafhartong/sysmon-modular) - A repository of sysmon configuration modules.
  - [Sysmon Search](https://github.com/JPCERTCC/SysmonSearch) - Investigate suspicious activity by visualizing Sysmon's event log.
  - [Sysmon Tools](https://github.com/nshalabi/SysmonTools) - Utilities for Sysmon.
- [SysmonForLinux](https://github.com/Sysinternals/SysmonForLinux) - Sysmon for Linux is a tool that monitors and logs system activity including process lifetime, network connections, file system writes, and more. Sysmon works across reboots and uses advanced filtering to help identify malicious activity as well as how intruders and malware operate on your network. Sysmon for Linux is part of Sysinternals.
- [SysMonTask](https://github.com/KrispyCamel4u/SysMonTask) - Linux system monitor with the compactness and usefulness of windows task manager to allow higher control and monitoring.
- [SysUsage](https://github.com/darold/sysusage) - SysUsage is a system monitoring and alarm reporting tool. It can generate historical graph views of CPU, memory, IO, network and disk usage, and very much more.
- [Vector](https://github.com/vectordotdev/vector) - Vector is a high-performance, end-to-end (agent & aggregator) observability data pipeline that puts you in control of your observability data. Collect, transform, and route all your logs, metrics, and traces to any vendors you want today and any other vendors you may want tomorrow. Vector enables dramatic cost reduction, novel data enrichment, and data security where you need it, not where it is most convenient for your vendors. Additionally, it is open source and up to 10x faster than every alternative in the space. [ vector.dev ](https://vector.dev/)
- [Wazuh](https://github.com/wazuh/wazuh/) - Wazuh is a free, open source and enterprise-ready security monitoring solution for threat detection, integrity monitoring, incident response and compliance. [wazuh.com](https://wazuh.com)
- [Webmin](https://github.com/webmin/webmin) - Powerful and flexible web-based server management control panel [www.webmin.com](http://www.webmin.com).
- [Zeek (Bro)](https://github.com/zeek/zeek) - Zeek is a powerful network analysis framework that is much different from the typical IDS you may know. [zeek.org](https://www.zeek.org)
  - [Brim](https://github.com/brimdata/brim) - Brim is an open source desktop application for security and network specialists. Brim makes it easy to search and analyze data from: packet captures, like those created by Wireshark, and structured logs, especially from the Zeek network analysis framework.

#### GPU
- [GreenWithEnvy](https://gitlab.com/leinardi/gwe) - GWE is a GTK system utility designed to provide information, control the fans and overclock your NVIDIA video card and graphics processor. [GreenWithEnvy as flatpak](https://flathub.org/apps/com.leinardi.gwe)

  
  ## Energy
  - [IoTaWatt](https://github.com/boblemaire/IoTaWatt) - IoTaWatt Open WiFi Electric Energy Monitor.
  
  ## Process monitoring
  - [ProcDump (Windows)](https://docs.microsoft.com/en-us/sysinternals/downloads/procdump) - ProcDump is a command-line utility whose primary purpose is monitoring an application for CPU spikes and generating crash dumps during a spike that an administrator or developer can use to determine the cause of the spike. 
  - [Process Hacker](https://github.com/processhacker/processhacker) - A free, powerful, multi-purpose tool that helps you monitor system resources, debug software and detect malware.
  
  ## Attack Surface Monitoring
- [Attack Surface Analyzer](https://github.com/microsoft/AttackSurfaceAnalyzer) -  Attack Surface Analyzer can help you analyze your operating system's security configuration for changes during software installation.
- [Awesome Attack Surface Monitoring](https://github.com/0xtavian/awesome-attack-surface-monitoring) - Curated list of open-source & paid Attack Surface Monitoring (ASM) tools.

  ### Logs
  - [AwStats](https://www.awstats.org/) - Powerful and featureful web server log analyzer.
  - [Chainsaw](https://github.com/countercept/chainsaw) - Rapidly Search and Hunt through Windows Event Logs.
  - [GoAccess](https://github.com/allinurl/goaccess) - GoAccess is a real-time web log analyzer and interactive viewer that runs in a terminal in *nix systems or through your browser.
  - [evtx-hunter](https://github.com/NVISOsecurity/evtx-hunter) - evtx-hunter helps to quickly spot interesting security-related activity in Windows Event Viewer (EVTX) files.
  - [logcheck](https://logcheck.org/)
  - [Logging Made Easy](https://github.com/cisagov/LME) - Logging Made Easy (LME) is a no-cost and open logging and protective monitoring solution serving all organizations. 
  - [Loki](https://github.com/grafana/loki) - Like Prometheus, but for logs.
  - [PgBadger](https://github.com/darold/pgbadger) - A fast PostgreSQL Log Analyzer [pgbadger.darold.net](https://pgbadger.darold.net).
  - [PgFormatter](https://github.com/darold/pgFormatter) - A PostgreSQL SQL syntax beautifier that can work as a console program or as a CGI. On-line demo site at [sqlformat.darold.net](http://sqlformat.darold.net).
  - [Quickwit](https://github.com/quickwit-oss/quickwit) - Open-source & cloud-native log management & analytics.
  - [SendMailAnalyzer](https://github.com/darold/sendmailanalyzer) - Sendmail log Analyzer is a tool to monitor sendmail usage and generate HTML and graph reports. It reports all you ever wanted to know about email trafic on your network. You can also use it in ISP environment with per domain and per mailbox report.
  - [Sigma](https://github.com/SigmaHQ/sigma) - Generic Signature Format for SIEM Systems. [https://sigmahq.io/](https://sigmahq.io/)
  - [AURORA Agent (free agent)](https://www.nextron-systems.com/aurora/) - Your Custom Sigma-based EDR Agent
  - [Sigma-Rules - The-DFIR-Report](https://github.com/The-DFIR-Report/Sigma-Rules) - Rules generated from our investigations.
  - [SquidAnalyzer](https://github.com/darold/squidanalyzer) - Squid Analyzer parses Squid proxy access log and reports general statistics about hits, bytes, users, networks, top URLs, and top second level domains. Statistic reports are oriented toward user and bandwidth control.
  - [Zircolite](https://github.com/wagga40/Zircolite) - A standalone SIGMA-based detection tool for EVTX, Auditd and Sysmon for Linux logs 
  
  ### Push Services
  - [gotify/server](https://github.com/gotify/server) - A simple server for sending and receiving messages in real-time per WebSocket. (Includes a sleek web-ui) 

 ## Network Tools
- [Application Layer Packet Classifier for Linux](https://l7-filter.sourceforge.net/)
- [ARP-scan](https://github.com/royhills/arp-scan) - Scanning hosts on a network with the ARP protocol.
- [CCat](https://github.com/frostbits-security/ccat) - Cisco Config Analysis Tool.
- [DAWN](https://github.com/berlin-open-wireless-lab/DAWN) - Decentralized WiFi Controller
- [Egress-Assess](https://github.com/FortyNorthSecurity/Egress-Assess) - Egress-Assess is a tool used to test egress data detection capabilities.
- [Flare-fakenet-ng](https://github.com/fireeye/flare-fakenet-ng) - Next Generation Dynamic Network Analysis Tool.
- [GNs3-server](https://github.com/GNS3/gns3-server) - The GNS3 server manages emulators such as Dynamips, VirtualBox or Qemu/KVM. [www.gns3.com](https://www.gns3.com)
  - [GNs3-gui](https://github.com/GNS3/gns3-gui) - GNS3 Graphical Network Simulator.
- [Go-netstat](https://github.com/cakturk/go-netstat) - A netstat implementation written in Go.
- [GPing](https://github.com/orf/gping) - Ping, but with a graph.
- [Hozz](https://github.com/ppoffice/Hozz/) - [Development indefinitely suspended] A better way to manage your hosts.
- [Htrace.sh](https://github.com/trimstray/htrace.sh) - My simple Swiss Army knife for http/https troubleshooting and profiling.
- [iputils](https://github.com/iputils/iputils) - The iputils package is set of small useful utilities for Linux networking (arp, clockdigg, ninfod, ping, rarpd, rdisc, tftpd, tracepath and traceroute6).
- [mtr](https://github.com/traviscross/mtr) - Official repository for mtr, a network diagnostic tool 
- [Nethogs](https://github.com/raboof/nethogs) - NetHogs is a small 'net top' tool. Instead of breaking the traffic down per protocol or per subnet, like most tools do, it groups bandwidth by process.
- [NetStat-virustotal-monitor](https://github.com/PSJoshi/netstat-virustotal-monitor) - netstat is a de-facto command for monitoring incoming and outgoing network connections on Linux/Windows platforms. A python-based script enhances netstat command output to include city, country and ASN information using Maxmind Geolite databases(http://dev.maxmind.com/geoip/legacy/geolite/). In addition, it also checks whether the remote IP is in malicious or not using Virustotal database(https://www.virustotal.com/en/documentation/public-api/) and DNS-based Blackhole List (DNSBL) databases(http://www.dnsbl.info/dnsbl-database-check.php).
- [NETworkManager](https://github.com/BornToBeRoot/NETworkManager) - A powerful tool for managing networks and troubleshoot network problems!
- [Pwru](https://github.com/cilium/pwru) - Packet, where are you? -- Linux kernel networking debugger.
- [Speedtest-cli](https://github.com/sivel/speedtest-cli) - Command line interface for testing internet bandwidth using speedtest.net
- [sslh](https://github.com/yrutschle/sslh) - Applicative Protocol Multiplexer (e.g. share SSH and HTTPS on the same port) 
- [Stenographer](https://github.com/google/stenographer) - packet capture solution which aims to quickly spool all packets to disk, then provide simple, fast access to subsets of those packets.
- [The Shadow Simulator](https://github.com/shadow/shadow) - Shadow is a unique discrete-event network simulator that runs real applications like Tor, and distributed systems of thousands of nodes on a single machine.
- [Trippy](https://github.com/fujiapple852/trippy) - A network diagnostic tool

  ### DHCP
  - [DhTest](https://github.com/saravana815/dhtest) - A DHCP client simulation on linux. It can simulates multiple DHCP clients behind a network device. It can help in testing the DHCP servers or in testing switch/router by loading the device with multiple DHCP clients. 
  - [Glass](https://github.com/Akkadius/glass-isc-dhcp) - Glass - ISC DHCP Server Interface
  - [Isc-dhcp-server](https://gitlab.isc.org/isc-projects/dhcp) - ISC DHCP is enterprise grade, open source solution for DHCP servers, relay agents, and clients, supports both IPv4 and IPv6, and is suitable for use in high-volume and high-reliability applications.
  - [Kea](https://github.com/isc-projects/kea) - A modern, scalable, robust DHCPv4 and DHCPv6 server, with database (MySQL, PostgreSQL), hooks, multi-threading, RADIUS, NETCONF, Kerberos and more.

  ### DNS
  - [Bind9](https://gitlab.isc.org/isc-projects/bind9) - BIND (Berkeley Internet Name Domain) is a complete, highly portable
implementation of the Domain Name System (DNS) protocol.
  - [Unbound DNS](https://github.com/NLnetLabs/unbound) - Unbound is a validating, recursive, and caching DNS resolver. [Homepage](https://nlnetlabs.nl/projects/unbound/about/)
  - [Stubby](https://github.com/getdnsapi/stubby) - Stubby is the name given to a mode of using getdns which enables it to act as a local DNS Privacy stub resolver (using DNS-over-TLS). 
Make sure the file `/etc/stubby/stubby.yml` contains these upstreams settings

````
upstream_recursive_servers:
  - address_data: 1.1.1.1
    tls_port: 853
    tls_auth_name: "cloudflare-dns.com"
  - address_data: 1.0.0.1
    tls_port: 853
    tls_auth_name: "cloudflare-dns.com"
````

  ### Homelab
  - [FreedomBox](https://salsa.debian.org/freedombox-team/freedombox) - Easy to manage, privacy oriented home server - see https://www.freedombox.org
  - [Homelab](https://github.com/khuedoan/homelab) - Small and energy efficient self-hosting infrastructure, fully automated from empty disk to operating services.

### IPAM (IP Address Management)
- [Netbox](https://github.com/netbox-community/netbox) - [https://netbox.dev](https://netbox.dev/) The premier source of truth powering network automation. Open source under Apache 2. Public demo: https://demo.netbox.dev 
- [phpIPAM](https://phpipam.net/) - [docker](https://github.com/pierrecdn/phpipam) - phpipam is an open-source web IP address management application (IPAM). Its goal is to provide light, modern and useful IP address management. It is php-based application with MySQL database backend, using jQuery libraries, ajax and HTML5/CSS3 features.
  - [phpipam-subnet-visual](https://github.com/LedoB/phpipam-subnet-visual) - Enhanced PHPIPAM Subnet Visualization 

  ### Network Diagrams and Visualization
    - [Fantastic Full Source Code](https://github.com/besimorhino/project-fantastic) - visualizing tool made by InfoSec Innovations for exploring computer networks.
    - [NAV by Uninet](https://github.com/Uninett/nav) - Network Administration Visualized 
    - [Visua Paradigm Online](https://online.visual-paradigm.com)
    - [Quark](https://github.com/s0md3v/Quark) - Quark is a data visualization framework.

  ### Packet Capture
  - [deep-packet-inspection](https://devopedia.org/deep-packet-inspection)
  - [DPI Using GPUs pdf](https://on-demand.gputechconf.com/gtc/2017/presentation/s7468-wenji-wu-network-traffic-analysis-using-gpus.pdf) - Deep Packet Inspection Using GPUs
  - [Extract TLS Secrets](https://github.com/neykov/extract-tls-secrets) - Decrypt HTTPS/TLS connections on the fly with Wireshark.
  - [Fatt](https://github.com/0x4D31/fatt) - FATT /fingerprintAllTheThings - a pyshark based script for extracting network metadata and fingerprints from pcap files and live network traffic
  - [Nfdump](https://github.com/phaag/nfdump) - Netflow processing tools
  - [WireCAP](https://wirecap.fnal.gov/) - a Novel Packet Capture Engine for Commodity NICs in High-speed Networks
  - [Wireshark](https://github.com/wireshark/wireshark) - wireshark.org
    - [PCAP Anonymizer](https://www.voipanalyzertool.com/anonymize) - "GDPR / LGPD : Obfuscate your Wireshark PCAP captures"

  ### Remoting
  - [Cakeway](https://github.com/containrrr/cakeway) - Simple TCP tunneling using SSH.
  - [PowerShell](https://github.com/PowerShell/PowerShell) - _Cross-platform (Windows, Linux, and macOS) automation and configuration tool/framework._
    - [GraphicalTools](https://github.com/PowerShell/GraphicalTools) - _Modules that mix PowerShell and GUIs/CUIs! - built on Avalonia and gui.cs._
  ````
  Enable-PSRemoting -Force
  set-item wsman:\localhost\Client\TrustedHosts -value *         #Every IP can connect
  get-item wsman:\localhost\Client\TrustedHosts                  #Check the TrustedHost variable
  Set-NetConnectionProfile -NetworkCategory Private
  netstat -ano | Select-String 5985                              #Powershell should run at this port, or 5986 (HTTPS)
  New-PSSession –ComputerName <Netbios> -Port <Port>
  Enter-PSSession –ComputerName 192.168.1.10 -Credentials(Get-Credentials Administrator)
  nmap -v 192.168.1.10 -sV -Pn -p 5985,5986                      #Check if the port is open
  ````
- [ElecTerm](https://github.com/electerm/electerm) - 📻Terminal/ssh/sftp client(linux, mac, win).
- [Eternal Terminal](https://github.com/MisterTea/EternalTerminal) - Re-Connectable secure remote shell.
#### RDP Applications
  - [MeshCentral](https://github.com/Ylianst/MeshCentral) - A complete web-based remote monitoring and management web site. Once setup you can install agents and perform remote desktop session to devices on the local network or over the Internet.
  - [MRemoteNG](https://github.com/mRemoteNG/mRemoteNG) - mRemoteNG is the next generation of mRemote, open source, tabbed, multi-protocol, remote connections manager.
  - [RDesktop](https://www.rdesktop.org/) - rdesktop is an open source client for Microsoft's RDP protocol. It is known to work with Windows versions ranging from NT 4 Terminal Server to Windows 2012 R2 RDS. rdesktop currently has implemented the RDP version 4 and 5 protocols. Install with: `sudo apt install rdesktop`
  - [Remmina](https://github.com/FreeRDP/Remmina) - Mirror of [https://gitlab.com/Remmina/Remmina](https://gitlab.com/Remmina/Remmina) The GTK+ Remmina Remote Desktop Client.
  - [Remote Desktop Manager Free](https://remotedesktopmanager.com) - Windows, Mac, Linux, Android & iOS.
  Install it with e.g. `brew install --cask remote-desktop-manager-free`
  - [RustDesk](https://github.com/rustdesk/rustdesk) - Yet another remote desktop software.
  - [ScreenCat](https://github.com/maxogden/screencat) - Cat2 webrtc screensharing electron app for mac os (Alpha).
  - [Vinagre](https://wiki.gnome.org/Apps/Vinagre) - Vinagre is a remote desktop viewer for GNOME. 
  - [xRDP](https://github.com/neutrinolabs/xrdp) - Open source RDP server.
    - [Setting up RDP with Xfce](https://www.kali.org/docs/general-use/xfce-with-rdp/)
      - [xfce4.sh](https://gitlab.com/kalilinux/recipes/kali-scripts/-/blob/main/xfce4.sh)
      - [Troubleshooting - xrdp immediately terminated session](https://superuser.com/questions/1262624/xrdp-immediately-terminated-session)
  - VNC (Virtual Network Computing)
    - [Remote Ripple VNC Viewer](https://remoteripple.com/download/)
    - [TigerVNC](https://github.com/TigerVNC/tigervnc) - High performance, multi-platform VNC client and server.
    - [TightVNC](https://www.tightvnc.com)
    - [xVNC](http://xvnc.sourceforge.net/)
- [SSH](https://www.openssh.com)
  - [Aker SSH Gateway](https://github.com/aker-gateway/Aker) - SSH bastion/jump host/jumpserver.
  - [ASSH](https://github.com/moul/assh) - 💻 make your ssh client smarter
  - [Awesome SSH](https://github.com/moul/awesome-ssh)| 💻 A curated list of SSH resources.
  - [DropBear SSH](https://github.com/mkj/dropbear) - S smallish SSH server and client. [https://matt.ucc.asn.au](https://matt.ucc.asn.au)
  - [Portable OpenSSH](https://github.com/openssh/openssh-portable)
  - [SSH2](https://github.com/mscdex/ssh2) - SSH2 client and server modules written in pure JavaScript for node.js.
  - [SSH Check](https://sshcheck.com/) - Check a server's SSH capabilities.
  - [SSH Tools](https://github.com/vaporup/ssh-tools) - Making SSH more convenient.
  - [SSH-Weak-DH](https://github.com/AonCyberLabs/SSH-Weak-DH)
  - [SSH Hardening](https://github.com/Am0rphous/CheatSheets/blob/main/Linux/ssh-hardening.md)
  - [SSH Hardening with Security Onion](https://docs.securityonion.net/en/2.3/ssh.html)
  - [Win32-OpenSSH](https://github.com/PowerShell/Win32-OpenSSH) - Win32 port of OpenSSH.
- [Teleport](https://github.com/gravitational/teleport) - Teleport is an identity-aware, multi-protocol access proxy which understands SSH, HTTPS, Kubernetes API, MySQL, and PostgreSQL wire protocols.
- [Xpra](https://github.com/Xpra-org/xpra) - Persistent remote applications for X11; screen sharing for X11, MacOS and MSWindows.
  - [HTML5 client for Xpra](https://github.com/Xpra-org/xpra-html5) - Simply point your browser to the contents of the html5 folder, and you will get an HTML5 client which you can use to connect to any xpra server.
  - [Running Linux GUI applications in a Docker container using Xpra](https://mybyways.com/blog/running-linux-gui-applications-in-a-docker-container-using-xpra)

  #### VPN - Virtual Private Network
  - [algo](https://github.com/trailofbits/algo) - Set up a personal VPN in the cloud
  - [Create Mac OS VPNs programmatically](https://github.com/halo/macosvpn) - 🔧 Create macOS VPNs programmatically (L2TP & Cisco).
  - [Faceless](https://github.com/sh377c0d3/faceless) - VPN based on TOR Network for your Linux based distro.
  - [Gluetun VPN client](https://github.com/qdm12/gluetun) - VPN client in a thin Docker container for multiple VPN providers, written in Go, and using OpenVPN or Wireguard, DNS over TLS, with a few proxy servers built-in.
  - [Hyprspace](https://github.com/hyprspace/hyprspace) - A Lightweight VPN Built on top of Libp2p for Truly Distributed Networks.
  - [IPsec VPN Server Auto Setup Scripts](https://github.com/hwdsl2/setup-ipsec-vpn) - Scripts to build your own IPsec VPN server, with IPsec/L2TP, Cisco IPsec and IKEv2.
  - [IPsec VPN Server on Docker](https://github.com/hwdsl2/docker-ipsec-vpn-server) - Docker image to run an IPsec VPN server, with IPsec/L2TP, Cisco IPsec and IKEv2.
  - [Mullvad VPN](https://mullvad.net)
    - [Mullvad VPN desktop and mobile app](https://github.com/mullvad/mullvadvpn-app) - The Mullvad VPN client app for desktop and mobile.
  - [OpenConnect](https://github.com/openconnect/openconnect) - SSL VPN client initially created to support Cisco's AnyConnect SSL VPN.
      [infradead.org/openconnect](https://www.infradead.org/openconnect/index.html)
      Brew: `brew install openconnect`
  - [Openconnect VPN Server](https://ocserv.gitlab.io/www/index.html) - Openconnect server (ocserv) is an SSL VPN server for administrators who require elaborate user management and control.
  - [OpenVPN](https://github.com/OpenVPN)
    - Supports SOCKS proxy. You could start e.g. Tor browser which starts a socks proxy on port 9150, and then make openvpn use that by specifying: `--socks-proxy 127.0.0.1 9150 `
    - [Autovpn2](https://github.com/ruped24/autovpn2) - OpenVPN VPN Gate Client for Linux, connects you to a random Free VPN in a country of your choice by country code.
    - [OpenVPN Admin](https://github.com/Chocobozzz/OpenVPN-Admin) - Administrate its OpenVPN with a web interface (logs visualisations, users managing...) and a SQL database.
    - [Openvpn install](https://github.com/Nyr/openvpn-install) - OpenVPN road warrior installer for Ubuntu, Debian, AlmaLinux, Rocky Linux, CentOS and Fedora.
    - [OpenVPN WebAdmin](https://github.com/Wutze/OpenVPN-WebAdmin) - Create and manage your virtual private network via web browser and OpenVPN with your private OpenVPN-WebAdmin.
    - [Ovpn-admin](https://github.com/flant/ovpn-admin) - Simple web UI to manage OpenVPN users.
  - [Streisand](https://github.com/StreisandEffect/streisand) - Streisand sets up a new server running your choice of WireGuard, OpenConnect, OpenSSH, OpenVPN, Shadowsocks, sslh, Stunnel, or a Tor bridge. It also generates custom instructions for all of these services. At the end of the run you are given an HTML file with instructions that can be shared with friends, family members, and fellow activists.
  - [Proton VPN](https://protonvpn.com/secure-vpn/) - highly recommended - for every platform. [github](https://github.com/ProtonVPN)
    - [VPN Threat Model](https://protonvpn.com/blog/threat-model/)
    - [Linux app github](https://github.com/ProtonVPN/linux-app) - [Linux app github CLI](https://github.com/ProtonVPN/linux-cli)
  - [Vtun](https://github.com/net-byte/vtun) - A simple VPN written in Go.
  - [WireGuard](https://github.com/WireGuard) - WireGuard® is an extremely simple yet fast and modern VPN that utilizes state-of-the-art cryptography. [Wireguard.com](https://www.wireguard.com)
    - [docker-wireguard](https://github.com/linuxserver/docker-wireguard)
    - [docker-wireguard-socks-proxy](https://github.com/kizzx2/docker-wireguard-socks-proxy) - Expose a WireGuard tunnel as a SOCKS5 proxy 
    - [Firezone](https://github.com/firezone/firezone) - WireGuard®-based VPN server and firewall
    - [Macos-menubar-wireguard](https://github.com/aequitas/macos-menubar-wireguard) - macOS menubar icon for WireGuard/wg-quick.
    - [Netmaker](https://github.com/gravitl/netmaker) - Netmaker makes networks with WireGuard. Netmaker automates fast, secure, and distributed virtual networks.
    - [Subspace](https://github.com/subspacecloud/subspace) - A simple WireGuard VPN server GUI.
      - [Subspace fork](https://github.com/subspacecommunity/subspace) - A fork of the simple WireGuard VPN server GUI community maintained.
    - [Tailscale](https://github.com/tailscale/tailscale) - The easiest, most secure way to use WireGuard and 2FA. [Tailscale.com](https://www.tailscale.com)
    - [Tinc VPN](https://tinc-vpn.org/) - Tinc is an open-source, self-routing, mesh networking protocol and software implementation used for compressed and encrypted virtual private networks. 
      - [How to install tinc VPN on Ubuntu Linux 16.04 LTS](https://www.cyberciti.biz/faq/how-to-install-tinc-vpn-on-ubuntu-linux-16-04-to-secure-traffic/)
    - [Ubuntu 20.04 set up WireGuard VPN server](https://www.cyberciti.biz/faq/ubuntu-20-04-set-up-wireguard-vpn-server/)
    - [Wg-easy](https://github.com/WeeJeWel/wg-easy) - The easiest way to run WireGuard VPN + Web-based Admin UI.
    - [wg-install](https://github.com/its0x08/wg-install) - Wireguard road warrior installer for Ubuntu, Debian, CentOS and Fedora.
    - [Wg-meshconf](https://github.com/k4yt3x/wg-meshconf) - WireGuard full mesh configuration generator.
    - [Wireguard-go](https://github.com/WireGuard/wireguard-go) - Mirror only. Official repository is at https://git.zx2c4.com/wireguard-go
    - [Wireguird](https://github.com/UnnoTed/wireguird) - wireguard gtk gui for linux
    - [wireguard install](https://github.com/Nyr/wireguard-install) - WireGuard road warrior installer for Ubuntu, Debian, AlmaLinux, Rocky Linux, CentOS and Fedora.
    - [WireGuard installer](https://github.com/angristan/wireguard-install) - WireGuard VPN installer for Linux servers 
    - [Wireguard-macOS-LinuxVM](https://github.com/mrash/Wireguard-macOS-LinuxVM) -  Send all traffic from macOS through Wireguard running on a Linux VM.
    - [Wireguard Whitepaper](https://www.wireguard.com/papers/wireguard.pdf) - WireGuard: Next Generation Kernel Network Tunnel.

    #### Services
    - [Cryptofree](https://cryptostorm.is/cryptofree)
    - [FreeVPN.me](https://freevpn.me/)
    - [JonDoNym - anonymous-proxy-servers.net](https://anonymous-proxy-servers.net/)
      - [Combining Whonix ™ with JonDonym](https://www.whonix.org/wiki/JonDonym)
    - [vpnbook.com](https://www.vpnbook.com/)
    
  ### Storage
  - [Libvirt Storage Management](https://libvirt.org/index.html)
  - [LinShare](https://www.linshare.org/) - Open-Source Google Drive Alternative.
  - [Lustre](https://www.lustre.org) - Open-source, parallel file system that supports many requirements of leadership class HPC simulation environments.
  - [Nextcloud Server](https://github.com/nextcloud/server) - Selfhosting storage server.
    - [Docker by Linuxserver](https://github.com/linuxserver/docker-nextcloud)
    - [Docker by nextcloud](https://github.com/nextcloud/docker) - ⛴ Docker image of Nextcloud
    - [Nextcloud Documentation](https://github.com/nextcloud/documentation) - 📘 Nextcloud documentation.
    - [NextBackup](https://github.com/pbek/nextbackup) - NextBackup is the simple database backup solutions for your Nextcloud / ownCloud installation.
  - [OpenDedupe](https://opendedup.org/odd) - OpenDedup provides an open source filesystem, SDFS, that includes inline deduplication to local or cloud storage targets.
  - [OpenZFS](https://github.com/openzfs/zfs) - OpenZFS on Linux and FreeBSD.
  - [OwnCloud](https://owncloud.com) - Easy to install, free and self-hosted cloud-storage service.
    - [ownCloud docker: Server](https://github.com/owncloud-docker/server) - Docker image for ownCloud community edition.
    - [Running OwnCloud in Docker on Linux](https://i12bretro.github.io/tutorials/0564.html)
  - [Peergos](https://github.com/Peergos/Peergos) - A p2p, secure file storage, social network and application protocol 
  - [PetaSAN](http://www.petasan.org) - Open source Scale-Out SAN solution offering massive scalability and performance.
  - [Rockstor](http://rockstor.com) - BTRFS based NAS and private cloud storage solution. [Download Rockstor](https://sourceforge.net/projects/rockstor/files).
  - [SeaweedFS](https://github.com/chrislusf/seaweedfs) - SeaweedFS is a fast distributed storage system for blobs, objects, files, and data lake, for billions of files! Blob store has O(1) disk seek, local tiering, cloud tiering. Filer supports Cloud Drive, cross-DC active-active replication, Kubernetes, POSIX FUSE mount, S3 API, Hadoop, WebDAV, encryption, Erasure Coding. 
  - [XigmaNAS](https://www.xigmanas.com) - Open Source Storage NAS (Network-Attached Storage) distribution based on FreeBSD. [Download XimagaNAS](https://sourceforge.net/projects/xigmanas/files/)
  #### Online Storage Services
  - [DropBox](https://www.dropbox.com) - From 2 GB to ~16 GB depending of different opportunities.
    - [Dropbox Uploader](https://github.com/andreafabrizi/Dropbox-Uploader) - Dropbox Uploader is a BASH script which can be used to upload, download, list or delete files from Dropbox, an online file sharing, synchronization and backup service. 
  - [Google Drive](https://drive.google.com) - 15 GB free. [Google Drive Client](https://www.google.com/drive/download/)
  - [MEGASync](https://mega.io/sync) - 50 GB free, but after 6 months this will be reduced to 15 GB.
  - [OneDrive](https://www.microsoft.com/nb-no/microsoft-365/onedrive/online-cloud-storage) - By Microsoft with 5GB free online storage.
  ##### Clients
  - [ExpanDrive](https://www.expandrive.com/expandrive-for-linux/) - It supports Google Drive, OneDrive, Dropbox, Amazon S3, Box, SFTP, FTP, BackBlaze B2 and more.
  - [iSync](https://www.insynchq.com/downloads) - Insync extends Google Drive & OneDrive's web functionality to your desktop.
  - [OneDrive](https://packages.ubuntu.com/bionic/onedrive) - Ubuntu folder synchronization with OneDrive. Install `sudo apt install onedrive`
  - [OneDrive - Skilion](https://github.com/skilion/onedrive) - Free Client for OneDrive on Linux.
  - [OneDrive Client for Linux - abraunegg](https://github.com/abraunegg/onedrive/) - [abraunegg.github.io](https://abraunegg.github.io)
    - [Doc](https://github.com/abraunegg/onedrive/blob/master/docs/USAGE.md)
    ````powershell
    enter 'onedrive' in terminal and press enter.
    copy and paste the url in your browser and continue with login.
    When login is complete a white blank page is presented. Copy and paste it in terminal
    Application has been successfully authorised.
    onedrive --synchronize
    ````
  - [Rclone](https://rclone.org/onedrive/)

  #### Switch
  - [Open vSwitch](https://www.openvswitch.org/) - Open vSwitch is a production quality, multilayer virtual switch licensed under the open source Apache 2.0 license.  It is designed to enable massive network automation through programmatic extension, while still supporting standard management interfaces and protocols (e.g. NetFlow, sFlow, IPFIX, RSPAN, CLI, LACP, 802.1ag).  In addition, it is designed to support distribution across multiple physical servers similar to VMware's vNetwork distributed vswitch or Cisco's Nexus 1000V. [Github](https://github.com/openvswitch/ovs)

## Overclocking Tools
- [CoreCtrl](https://gitlab.com/corectrl/corectrl) - overclocking gpu and cpu on linu
- [Tuxclocker](https://github.com/Lurkki14/tuxclocker) - Qt overclocking tool for GNU/Linux


## Package Managers
- [Brew / HomeBrew](https://brew.sh/) - Package Manager for Linux and MacOS.
  - [Brew Documentation](https://docs.brew.sh)
  - [Homebrew-cask](https://github.com/Homebrew/homebrew-cask) - A CLI workflow for the administration of macOS applications distributed as binaries.
  - [Homebrew Services](https://github.com/Homebrew/homebrew-services) - Manage background services with macOS' launchctl daemon manager.
  - Quick install:
   ````
   /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
   ````
- [Homebrew gathers anonymous aggregate user behaviour analytics using Google Analytics. ](https://docs.brew.sh/Analytics#opting-out)
   To opt out of analytics, run
   ````
   export HOMEBREW_NO_ANALYTICS=1
   brew analytics off
   ````
- [Chocolatey](https://github.com/chocolatey/choco) - Package manager for Windows.
- [Gem (RubyGems)](https://rubygems.org) - package management framework for Ruby.
- [FlatPak](https://flatpak.org)
- [Nimble](https://github.com/nim-lang/nimble#nimble-usage) - Package manager for the Nim programming language.
- [Nixpkgs](https://github.com/NixOS/nixpkgs) - collection of over 60,000 software packages that can be installed with the Nix package manager [nixos.org](https://nixos.org).
- [Snapd](https://snapcraft.io) - [Github](https://github.com/snapcore/snapd)

### Finding Software
- [Bitnami by VMware](https://bitnami.com/)

## Security Tools
- [Awesome Machine Learning for Cyber Security](https://github.com/jivoi/awesome-ml-for-cybersecurity) - Machine Learning for Cyber Security.
- [Awesome Cyber Security](https://github.com/alphaSeclab/awesome-cyber-security) - Currently contains 8000+ open source repositories, and not very well classified.
- [Awesome Cybersecurity Interships](https://github.com/paralax/awesome-cybersecurity-internships) - a list of cybersecurity internships.
- [Awesome Cyber Security Newsletters](https://github.com/TalEliyahu/awesome-security-newsletters) - Periodic cyber security newsletters that capture the latest news, summaries of conference talks, research, best practices, tools, events, vulnerabilities, and analysis of trending threats and attacks.
- [Awesome Security](https://github.com/sbilly/awesome-security) | A collection of awesome software, libraries, documents, books, resources and cools stuffs about security.
- [Awesome Security Hardening](https://github.com/decalage2/awesome-security-hardening) | A collection of awesome security hardening guides, tools and other resources.
- [Awesome Security Talks](https://github.com/PaulSec/awesome-sec-talks)| A collected list of awesome security talks.
- [Common Criteria Protection Profiles](https://commoncriteria.github.io) - Common Criteria Protection Profiles (CCPP) are a standardized method for evaluating and certifying the security of information technology products. Common Criteria (CC) is an international framework for evaluating the security properties of IT systems and is recognized and accepted in many countries.
- [Etcdmanager](https://github.com/gtamas/etcdmanager) - A cross-platform GUI and ETCD client.
- [Horcrux](https://github.com/jesseduffield/horcrux) - Split your file into encrypted fragments so that you don't need to remember a passcode.
- [Loki](https://github.com/Neo23x0/Loki) - Loki - Simple IOC and Incident Response Scanner.
- [Lynis](https://github.com/CISOfy/Lynis) - Lynis - Security auditing tool for Linux, macOS, and UNIX-based systems. Assists with compliance testing (HIPAA/ISO27001/PCI DSS) and system hardening. Agentless, and installation optional.
- [Otseca](https://github.com/trimstray/otseca) - Open source security auditing tool to search and dump system configuration. It allows you to generate reports in HTML or RAW-HTML formats.
- [passphraseme](https://github.com/micahflee/passphraseme) - A quick and simple cryptographically secure script to generate high entropy passphrases using EFF's wordlists 
- [PasswordPusher ](https://github.com/pglombardo/PasswordPusher) - 🔐 A dead-simple application to securely communicate passwords over the web. Passwords automatically expire after a certain number of views and/or time has passed.
- [pwdsafety](https://github.com/edoardottt/pwdsafety) - 🔒command line tool checking password safety🔒
- [py_webauthn](https://github.com/duo-labs/py_webauthn) - A Python3 implementation of the WebAuthn API focused on making it easy to leverage the power of WebAuthn. This library supports all FIDO2-compliant authenticators, including security keys, Touch ID, Face ID, Windows Hello, Android biometrics...and pretty much everything else.
- [Snappass](https://github.com/pinterest/snappass) - Share passwords securely
- SOAR
  - [SOARCA](https://github.com/COSSAS/SOARCA) - "The Open Source CACAO-based Security Orchestrator! Organisations are increasingly automating threat and incident response through playbook driven security workflow orchestration. The essence of this concept is that specific security events trigger a predefined series of response actions that are executed with no or only limited human intervention. These automated workflows are captured in machine-readable security playbooks, which are typically executed by a so called Security Orchestration, Automation and Response (SOAR) tool."
  - [W5](https://github.com/w5teams/w5) - Security Orchestration, Automation and Response (SOAR) Platform. 安全编排与自动化响应平台，无需编写代码的安全自动化，使用 SOAR 可以让团队工作更加高效

- [Usb.Events](https://github.com/Jinjinov/Usb.Events) - Subscribe to the Inserted and Removed events to be notified when a USB drive is plugged in or unplugged, or when a USB device is connected or disconnected. Usb.Events is a .NET Standard 2.0 library and uses WMI on Windows, libudev on Linux and IOKit on macOS.
  - [USB-checking / GNOME Shell USB Lock](https://github.com/gmuraru/USB-checking) - Check if a connected devices was already seen by the computer. If the device was not seen, it will ask for your permission to add it to a trusted file (known_host in our case) - for the command line interface or you could add them manually from the Gtk+ interface.
- [VeraCrypt](https://www.veracrypt.fr/en/Home.html) - VeraCrypt is a free and open-source utility for on-the-fly encryption. The software can create a virtual encrypted disk that works just like a regular disk but within a file. It can also encrypt a partition or the entire storage device with pre-boot authentication.
- [Whonix security-misc](https://github.com/Whonix/security-misc) - Kernel Hardening; Protect Linux User Accounts against Brute Force Attacks; Improve Entropy Collection; Strong Linux User Account Separation; Enhances Misc Security Settings - https://www.whonix.org/wiki/Security-misc.
- [Yopass - Share Secrets Securely](https://github.com/jhaals/yopass) - Secure sharing for secrets, passwords and files.

  ### Authenticators
  - [2fast](https://github.com/2fast-team/2fast) - Two-Factor Authenticator Supporting TOTP (Windows 10 & Android, iOS, Linux and macOS App).
  - [Authenticator](https://github.com/Authenticator-Extension/Authenticator) - Authenticator generates 2-Step Verification codes in your browser.
  - [Authentik](https://github.com/goauthentik/authentik) - The authentication glue you need. [goauthentik.io](https://goauthentik.io/)
  - [Einmal](https://github.com/incipher/einmal) - ⏱ The two-factor authentication app you deserve.
  - [FreeOTP](https://github.com/freeotp) - Android, iOS, MacOS, Linux, Windows
  - [Hasura Auth](https://github.com/nhost/hasura-auth) - The open source authentication service for Hasura. 
  - [OTP Auth](https://apps.apple.com/us/app/otp-auth/id659877384) - https://cooperrs.de/otpauth.html - `ios`
  - [Otplib](https://github.com/yeojz/otplib) - 🔑 One Time Password (OTP) / 2FA for Node.js and Browser - Supports HOTP, TOTP and Google Authenticator.
  - [Raivo OTP](https://apps.apple.com/us/app/raivo-otp/id1459042137) - [Github](https://github.com/raivo-otp/ios-application)
    - [Macos-receiver](https://github.com/raivo-otp/macos-receiver) - A MacOS TabBar (StatusBar) application that securely receives one-time passwords (OTPs) that you tapped in Raivo for iOS.
  - [SoloKeys](https://solokeys.com/) - hardware tokens
  - YubiKey
    - [Installing Yubico Software on Linux](https://support.yubico.com/hc/en-us/articles/360016649039-Enabling-the-Yubico-PPA-on-Ubuntu)
    - [LUKS-Encrypted Filesystem with Yubikey PBA](https://github.com/sgillespie/nixos-yubikey-luks)
      - [Fido2luks](https://github.com/shimunn/fido2luks) - Decrypt your LUKS partition using a FIDO2 compatible authenticator.
        - [SoloKey Full Disk Encryption](https://github.com/saravanan30erd/solokey-full-disk-encryption) - Use SoloKey to unlock a LUKS encrypted partition.
      - [Yubikey for LUKS](https://github.com/cornelinux/yubikey-luks) - Two factor authentication for harddisk encryption.
        - [Using a Yubikey to unlock a luks encrypted hard drive at boot time](https://wiki.debian.org/Smartcards/YubiKey4)
    - [Passwordless login with Yubikey 5 NFC](https://askubuntu.com/questions/1167691/passwordless-login-with-yubikey-5-nfc)
    - [Ubuntu Linux Login Guide - U2F ](https://support.yubico.com/hc/en-us/articles/360016649099-Ubuntu-Linux-Login-Guide-U2F)
    - [Using Your U2F YubiKey with Linux ](https://support.yubico.com/hc/en-us/articles/360013708900-Using-Your-U2F-YubiKey-with-Linux)
    - [Awesome Webauthn](https://github.com/herrjemand/awesome-webauthn) - A curated list of awesome WebAuthn/FIDO2 and now Passkey resources
    - [Yubico Authenticator](https://github.com/Yubico/yubioath-desktop) - Yubico Authenticator for Desktop (Windows, macOS and Linux).
    - [YubiKey-Guide](https://github.com/drduh/YubiKey-Guide) - Guide to using YubiKey for GPG and SSH 
    #### TOP
    - [yubikey-totp](https://packages.debian.org/python-yubico-tools) - generate a TOTP code from a secret stored on the key. 
    - [Yubico Authenticator (debian package)](https://packages.debian.org/yubioath-desktop) - generate OATH-HOTP and OATH-TOTP one-time password codes from secretes protected by the key.
  
  #### Android Specific
  - [Aegis Authenticator](https://github.com/beemdevelopment/Aegis) - A free, secure and open source app for Android to manage your 2-step verification tokens.
  - [AndOTP](https://github.com/andOTP/andOTP) - Open source two-factor authentication for Android.

  #### iOS Specific
  - [Authenticator](https://github.com/mattrubin/Authenticator) - Two-Factor Authentication Client for iOS.
  - [Krypton-ios](https://github.com/kryptco/krypton-ios) - Krypton turns your iOS device into a WebAuthn/U2F Authenticator: strong, unphishable 2FA.
  - [Tofu](https://github.com/calleluks/Tofu) - An easy-to-use two-factor authentication app for iOS

  #### MacOS Specific
  - [Authenticator](https://github.com/torinkwok/Authenticator) - 🔒 Happy Two-Factor Verifying!
  - [MinaOTP-MAC](https://github.com/MinaOTP/MinaOTP-MAC) - Two-factor authentication tray app in macOS.
    - [MinaOTP-Shell](https://github.com/MinaOTP/MinaOTP-Shell) - TOTP authenticator implement as a terminal tool.

  ### Linux Security
  - [AppArmor](https://gitlab.com/apparmor/apparmor) - "AppArmor is an effective and easy-to-use Linux application security system. AppArmor proactively protects the operating system and applications from external or internal threats, even zero-day attacks, by enforcing good behavior and preventing both known and unknown application flaws from being exploited."
    - [Full system AppArmor policy](https://github.com/Kicksecure/apparmor-profile-everything) - AppArmor for everything. APT, systemd, init, all systemd units, all applications. Mandatory Access Control. Security Hardening. 
  - [Auditd](https://manpages.ubuntu.com/manpages/jammy/en/man8/auditd.8.html) - The Linux Audit daemon.
  - [grsecurity](https://grsecurity.net/)
  - [Intel® SGX](https://www.intel.com/content/www/us/en/architecture-and-technology/software-guard-extensions.html) - _"There is tremendous opportunity for application and solution developers to take charge of their data security using new hardware-based controls for cloud and enterprise environments. Intel® Software Guard Extensions (Intel® SGX)1 2 offers hardware-based memory encryption that isolates specific application code and data in memory. Intel® SGX allows user-level code to allocate private regions of memory, called enclaves, which are designed to be protected from processes running at higher privilege levels. Only Intel® SGX offers such a granular level of control and protection."_
    - [Intel SGX for Linux* ](https://github.com/intel/linux-sgx)
  - [Ksplice](https://ksplice.oracle.com/) - Oracle Ksplice updates select, critical components of your Oracle Linux installation with all of the important security patches without needing to reboot.
  - [linux-hardened](https://github.com/anthraxx/linux-hardened) - Minimal supplement to upstream Kernel Self Protection Project changes. Features already provided by SELinux + Yama and archs other than multiarch arm64 / x86_64 aren't in scope. Only tags have stable history. Shared IRC channel with KSPP: irc.libera.chat
  - [Kunai](https://github.com/0xrawsec/kunai) - The goal behind this project is to bring relevant events to achieve various monitoring tasks ranging from security monitoring to Threat Hunting on Linux based systems. If you are familiar with Sysmon on Windows, you can think of Kunai as being a Sysmon equivalent for Linux.
  - [Linux Vendor Firmware Service (fwupd)](https://fwupd.org) - "The Linux Vendor Firmware Service is a secure portal which allows hardware vendors to upload firmware updates. This site is used by all major Linux distributions to provide metadata for clients such as fwupdmgr and GNOME Software."
    - [github.com/fwupd](https://github.com/fwupd/fwupd) - A system daemon to allow session software to update firmware.
  - [LKRG - Linux Kernel Runtime Guard](https://www.openwall.com/lkrg) -  LKRG performs runtime integrity checking of the Linux kernel and detection of security vulnerability exploits against the kernel. [Github](https://github.com/lkrg-org/lkrg)
    - [Linux Kernel Runtime Guard (LKRG) for Debian, Whonix, Qubes, Kicksecure](https://www.whonix.org/wiki/Linux_Kernel_Runtime_Guard_LKRG)
  - [VED (Vault Exploit Defense) - Linux kernel threat detection and prevention system](https://github.com/hardenedvault/ved)
  - [seccomp](https://man7.org/linux/man-pages/man2/seccomp.2.html) - "The secure computing (seccomp) mode is a popular Linux kernel security feature that restricts access to system calls (syscalls) by processes. This means that seccomp can filter syscalls and allow or limit which syscalls can be executed in the system."
  - SELinux
    - [SELinux Userspace](https://github.com/SELinuxProject/selinux) - Security Enhanced Linux (SELinux).
    - [SELinux Coloring Book](https://people.redhat.com/duffy/selinux/selinux-coloring-book_A4-Stapled.pdf)
    - [selinux-notebook ](https://github.com/SELinuxProject/selinux-notebook/releases)
  - [https://www.starlab.io/](https://www.starlab.io/) - _"Titanium Technology Protection is designed to integrate solely with Linux, but adversaries will attempt to exploit other elements of the software stack. For this reason, two add-on solutions are available to provide protection below the Linux kernel: Titanium Secure Boot and Titanium for KVM."_
    
  #### Biometric
  - [Biometric-authentication](https://github.com/ukui/biometric-authentication) - A biometric identification framework.
  - [fprint.freedesktop.org](https://fprint.freedesktop.org/) - The fprint project aims to add support for consumer fingerprint reader devices, in Linux, as well as other free Unices.
  - [Libfprint](https://github.com/freedesktop/libfprint) - Library for fingerprint readers
    - [Dell's libfprint-2-tod1-goodix deb files](http://dell.archive.canonical.com/updates/pool/public/libf/libfprint-2-tod1-goodix/)
  - [Python-validity](https://github.com/uunicorn/python-validity) - Validity fingerprint sensor prototype
  - Shenzhen Goodix Fingerprint Reader - Not working on linux at the moment
    - [Goodix-fp-dump](https://github.com/goodix-fp-linux-dev/goodix-fp-dump) - All our work to make Goodix fingerprint sensors work on Linux. Thanks to @markusressel and @PJungkamp for sponsoring.

  

  #### Linux Hardening Guides
  - [40 Linux Server Hardening Security Tips (2019 edition)](https://www.cyberciti.biz/tips/linux-security.html)
  - [Debian-cis](https://github.com/ovh/debian-cis) - PCI-DSS compliant Debian 9/10 hardening.
  - [Guide to Deploying Diffie-Hellman for TLS](https://weakdh.org/sysadmin.html)
  - [How To Secure A Linux Server](https://github.com/imthenachoman/How-To-Secure-A-Linux-Server) - An evolving how-to guide for securing a Linux server.
    - [How To Secure A Linux Server - Firewall with UFW](https://github.com/imthenachoman/How-To-Secure-A-Linux-Server#firewall-with-ufw-uncomplicated-firewall) - An evolving how-to guide for securing a Linux server.
  - [K4YT3X's Hardened sysctl Configuration](https://github.com/k4yt3x/sysctl) - K4YT3X's Hardened sysctl Configuration 
  - [Linux-hardening-checklist](https://github.com/trimstray/linux-hardening-checklist) - Simple checklist to help you deploying the most important areas of the GNU/Linux production systems - work in progress.
  - [Linux Kernel /etc/sysctl.conf Security Hardening](https://www.cyberciti.biz/faq/linux-kernel-etcsysctl-conf-security-hardening/)
  - [Set Up Automatic Security Update on Ubuntu](https://www.linuxbabe.com/ubuntu/automatic-security-update-unattended-upgrades-ubuntu)
  - [The Practical Linux Hardening Guide](https://github.com/trimstray/the-practical-linux-hardening-guide) - This guide details creating a secure Linux production system. OpenSCAP (C2S/CIS, STIG).
  - [Test-your-sysadmin-skills](https://github.com/trimstray/test-your-sysadmin-skills) - A collection of Linux Sysadmin Test Questions and Answers. Test your knowledge and skills in different fields with these Q/A.
  - [Ubuntu Hardening - SystemD Edition](https://github.com/konstruktoid/hardening) - "Hardening Ubuntu. Systemd edition."
  - [Unattended-upgrades](https://github.com/mvo5/unattended-upgrades) - Automatic installation of security upgrades on apt based systems.

  ### Password Managers
  - [Authy](https://authy.com/)
  - Bitwarden Password Manager
    - [Bitwarden CLI](https://github.com/bitwarden/cli) - Full-featured command-line interface (CLI) tool to access and manage a Bitwarden vault
    - [Bitwarden Desktop](https://github.com/bitwarden/desktop) - The desktop vault (Windows, macOS, & Linux).
    - [Bitwarden Server](https://github.com/bitwarden/server) - The core infrastructure backend (API, database, Docker, etc).
    - [vaultwarden](https://github.com/dani-garcia/vaultwarden) - Unofficial Bitwarden compatible server written in Rust, formerly known as bitwarden_rs.
  - [Buttercup Desktop](https://github.com/buttercup/buttercup-desktop) - Cross-Platform Passwords & Secrets Vault.
  - KeePass Password Manager
    - [KeePassXC](https://github.com/keepassxreboot/keepassxc) - Open source password manager for Windows, Mac and Linux. [keepassxc.org](https://keepassxc.org)
    - [KeePassXC Browser Extension](https://github.com/keepassxreboot/keepassxc-browser)
  - [OTP Auth(iOS)](https://cooperrs.de/otpauth.html) - [A Better iOS Authenticator: OTP Auth](https://greycoder.com/a-better-ios-authenticator-otp-auth/)
  - [padloc](https://github.com/padloc/padloc) - A modern, open source password manager for individuals and teams.
  - [psono.com](https://psono.com/) - Psono is an open source and self hosted password manager to help keep your data safe. It stores your credentials encrypted and only you can access your data. Access can be shared encrypted with your team. As an open source password manager, Psono comes with a variety of features to manage your data and access your passwords more easily than ever before. Community = free and open source with unlimited users.
  - [Swifty](https://github.com/swiftyapp/swifty) - Free Offline Password Manager.

  ### Sandboxing tools
  - [BubbleWrap](https://github.com/containers/bubblewrap) - Unprivileged sandboxing tool
  - [eBPF](https://ebpf.io/) - _"eBPF is a revolutionary technology with origins in the Linux kernel that can run sandboxed programs in an operating system kernel. It is used to safely and efficiently extend the capabilities of the kernel without requiring to change kernel source code or load kernel modules."_
    - [Awesome eBPF](https://github.com/zoidbergwill/awesome-ebpf) - A curated list of awesome projects related to eBPF. 
    - [Learning-ebpf](https://github.com/lizrice/learning-ebpf) - Learning eBPF, published by O'Reilly - coming spring 2023!
  - [FireJail](https://github.com/netblue30/firejail) - SUID sandbox program that reduces the risk of security breaches by restricting the running environment of untrusted applications using Linux namespaces, seccomp-bpf and Linux capabilities. [FireJail Homepage](https://firejail.wordpress.com/)
  - [Firejail – Excellent Security Sandboxing](https://www.linuxlinks.com/essential-system-tools-firejail-security-sandboxing/)
  - [Windows_Sandbox_Editor](https://github.com/damienvanrobaeys/Windows_Sandbox_Editor) - Generate and manage your windows sandbox.
  - [Run-in-Sandbox](https://github.com/damienvanrobaeys/Run-in-Sandbox) - Run PS1, VBS, EXE, MSI in Windows Sandbox very quickly just from a right-click.
  - [Try](https://github.com/binpash/try) - Inspect a command's effects before modifying your live system


  ### Security Tutorials
  - [Awesome Serverless Security](https://github.com/puresec/awesome-serverless-security) - A curated list of awesome serverless security resources such as (e)books, articles, whitepapers, blogs and research papers.
  - [Defend Against ARP Spoofing](https://www.beginlinux.com/blog/2009/06/defend-against-arp-spoofing/)
  - [HolyTips](https://github.com/HolyBugx/HolyTips) - Tips and Tutorials on Bug Bounty Hunting and Web App Security.

  ### Windows Security
  - [EnableWindowsLogSettings](https://github.com/Yamato-Security/EnableWindowsLogSettings) - Documentation and scripts to properly enable Windows event logs.
  - [Microsoft-Sentinel-SecOps](https://github.com/eshlomo1/Microsoft-Sentinel-SecOps) - Microsoft Sentinel SOC Operations
  - [PSBits](https://github.com/gtworek/PSBits) - Simple (relatively) things allowing you to dig a bit deeper than usual.

  - [Seatbelt](https://github.com/GhostPack/Seatbelt) - Seatbelt is a C# project that performs a number of security oriented host-survey "safety checks" relevant from both offensive and defensive security perspectives. 
  - [WELA](https://github.com/Yamato-Security/WELA) - WELA (Windows Event Log Analyzer): The Swiss Army knife for Windows Event Logs! ゑ羅（ウェラ）.
  
  #### Windows Hardening
  - [binsnitch.py](https://github.com/NVISOsecurity/binsnitch) - Detect silent (unwanted) changes to files on your system.
  - [Hardentools](https://github.com/securitywithoutborders/hardentools) - Hardentools simply reduces the attack surface on Microsoft Windows computers by disabling low-hanging fruit risky features.
  - [HardeningKitty](https://github.com/scipag/HardeningKitty) - Invoke-HardeningKitty - Checks and hardens your Windows configuration.
  - [windows_hardening](https://github.com/0x6d69636b/windows_hardening) - Windows Hardening settings and configurations.

## Terminal / Shell
- [ASCII Banner](https://manytools.org/hacker-tools/ascii-banner)
- [Atuin](https://github.com/ellie/atuin) - 🐢 Magical shell history
- [Autocomplete](https://github.com/withfig/autocomplete) - Fig adds autocomplete to your terminal. [fig.io](https://fig.io/)
- [Awesome CLI](https://github.com/umutphp/awesome-cli) - A simple command line tool to give you a fancy command line interface to dive into Awesome lists.
- [Awesome-cli-apps](https://github.com/agarrharr/awesome-cli-apps) - 🖥 📊 🕹 🛠 A curated list of command line apps
- [Awesome Console Services](https://github.com/chubin/awesome-console-services) - A curated list of awesome console services (reachable via HTTP, HTTPS and other network protocols).
- [Awesome Shell](https://github.com/alebcay/awesome-shell) - A curated list of awesome command-line frameworks, toolkits, guides and gizmos. Inspired by awesome-php.
- [Awesome Termux](https://github.com/T4P4N/Awesome-Termux) - Android terminal emulator and Linux environment app that works directly with no rooting or setup required.
- [B-Menu](https://github.com/bartobri/bmenu) - A general purpose terminal menu that focuses on ease of configuration and use.
- [Bearings](https://github.com/liamg/bearings) - 🧭 A fast, clean, customisable shell prompt for zsh, bash, fish, and more.
- [Boxen](https://github.com/sindresorhus/boxen) - Create boxes in the terminal.
  - [Boxen-cli](https://github.com/sindresorhus/boxen-cli) - Create boxes in the terminal.
  - [ink-box](https://github.com/sindresorhus/ink-box) - Styled box component for Ink.
- [CANalyse](https://github.com/KartheekLade/CANalyse) - A tool to analyze log files!
- [Carbonyl](https://github.com/fathyb/carbonyl) - Chromium running inside your terminal

- [Plz-cli](https://github.com/m1guelpf/plz-cli#usage) - Copilot for your terminal
- [Cross-platform-terminal-characters](https://github.com/ehmicky/cross-platform-terminal-characters) - All the characters that work on most terminals and most operating systems.
- [Fish Shell](https://github.com/fish-shell/fish-shell) - The user-friendly command line shell. [fishshell.com](https://fishshell.com)
- [Gnome-Terminal](https://gitlab.gnome.org/GNOME/gnome-terminal) - Default in all major Linux distributions.
- [GoTTY](https://github.com/yudai/gotty) - Share your terminal as a web application.
- [Hyper Terminal](https://github.com/vercel/hyper) - A terminal built on web technologies. [www.hyper.is](https://hyper.is/)
  - [Terminal-icons](https://github.com/dhanishgajjar/terminal-icons) - Beautiful icons for your favourite terminal apps like Hyper and iTerm2
- [kitty](https://github.com/kovidgoyal/kitty) - Cross-platform, fast, feature-rich, GPU based terminal.
- [Modern-unix](https://github.com/ibraheemdev/modern-unix) - A collection of modern/faster/saner alternatives to common unix commands.
- [Neofetch](https://github.com/dylanaraps/neofetch) - 🖼️ A command-line system information tool written in bash 3.2+
- [NuShell](https://github.com/nushell/nushell) - A new type of shell.
- [Oh My Posh](https://ohmyposh.dev/)
- [Oh My Zsh](https://github.com/ohmyzsh/ohmyzsh) - A delightful community-driven (with 1700+ contributors) framework for managing your zsh configuration. [ohmyz.sh](https://ohmyz.sh/)
  - [Powerlevel10k](https://github.com/romkatv/powerlevel10k) - A Zsh theme.
- [Guake](https://github.com/Guake/guake) - Drop-down terminal for GNOME.
- [iTerm Color Schemes](https://github.com/mbadolato/iTerm2-Color-Schemes) - Over 250 terminal color schemes/themes for iTerm/iTerm2. Includes ports to Terminal, Konsole, PuTTY, Xresources, XRDB, Remmina, Termite, XFCE, Tilda, FreeBSD VT, Terminator, Kitty, MobaXterm, LXTerminal, Microsoft's Windows Terminal, Visual Studio, Alacritty 
- [Shell Script Compiler](https://neurobin.org/projects/softwares/unix/shc/) - Shell script compiler.
- [Table](https://github.com/aquasecurity/table) - 🧮 Tables for terminals, in Go.
- [Terminal](https://github.com/elementary/terminal) - Terminal emulator designed for elementary OS.
- [Terminals Are Sexy ](https://github.com/k4m4/terminals-are-sexy) - 💥 A curated list of Terminal frameworks, plugins & resources for CLI lovers.
- [The-art-of-command-line](https://github.com/jlevy/the-art-of-command-line) - Master the command line, in one page
- [Tilda](https://github.com/lanoxx/tilda) - A Gtk based drop down terminal for Linux and Unix.
- [Tml](https://github.com/liamg/tml) - :rainbow::computer::art: A tiny markup language for terminal output. Makes formatting output in CLI apps easier!
- [Transfer.sh](https://github.c) - Easy and fast file sharing from the command-line. 
- [Tui-rs](https://github.com/fdehau/tui-rs) - Build terminal user interfaces and dashboards using Rust.
- [Warp](https://github.com/warpdotdev/Warp) - Warp is a blazingly-fast modern Rust based GPU-accelerated terminal built to make you and your team more productive.
- [Windows Terminal](https://github.com/microsoft/terminal) - The new Windows Terminal and the original Windows console host, all in the same place.
  - [Cascadia-code](https://github.com/microsoft/cascadia-code) - un, new monospaced font that includes programming ligatures and is designed to enhance the modern look and feel of the Windows Terminal. 
  - [QTerminal](https://github.com/lxqt/qterminal) - A lightweight Qt-based terminal emulator.
- [WindTerm](https://github.com/kingToolbox/WindTerm) - A professional cross-platform SSH/Sftp/Shell/Telnet/Serial terminal. 
- [Wtf](https://github.com/wtfutil/wtf) - The personal information dashboard for your terminal
- [Xonsh](https://github.com/xonsh/xonsh) - 🐚 Python-powered, cross-platform, Unix-gazing shell.
- [XXH](https://github.com/xxh/xxh) - 🚀 Bring your favorite shell wherever you go through the ssh.
- [YouPlot](https://github.com/red-data-tools/YouPlot) - A command line tool that draw plots on the terminal.

  ### Bash
  - [Awesome Bash](https://github.com/awesome-lists/awesome-bash) -  A curated list of delightful Bash scripts and resources.
  - [Bash-guide](https://github.com/Idnan/bash-guide) - A guide to learn bash.
  - [bash-it](https://github.com/Bash-it/bash-it) - A community Bash framework.
  - [Debugging Bash Scripts](https://linuxconfig.org/how-to-debug-bash-scripts) - Usage of traditional techniques, xtrace, trap and other options.
  - [Oh My Bash](https://github.com/ohmybash/oh-my-bash) - A delightful community-driven framework for managing your bash configuration, and an auto-update tool so that makes it easy to keep up with the latest updates from the community. [ohmybash.github.io](https://ohmybash.github.io)

  ### Dotfiles
  - [Chalk](https://github.com/chalk/chalk) - 🖍 Terminal string styling done right.
    - [ansi-styles](https://github.com/chalk/ansi-styles) - ANSI escape codes for styling strings in the terminal.
  - [Mohkale's DotFiles](https://github.com/mohkale/dotfiles)
  - [Yadm - Yet Another Dotfiles Manager](https://github.com/TheLocehiliosan/yadm)

  ## For fun
  - [C++ Matrix in terminal](https://github.com/akinomyoga/cxxmatrix) - C++ Matrix: The Matrix Reloaded in Terminals (Number falls, Banners, Matrix rains, Conway's Game of Life and Mandelbrot set).
  - [Zpwr](https://github.com/MenkeTechnologies/zpwr) - ZPWR => World's Most Advanced UNIX Terminal Environment


  ### Emulators
  - [Cool Retro Term](https://github.com/Swordfish90/cool-retro-term) - A good looking terminal emulator which mimics the old cathode display.
  - [Darling](https://github.com/darlinghq/darling) - Darwin/macOS emulation layer for Linux.
  - [eDEX-UI](https://github.com/GitSquared/edex-ui) - A cross-platform, customizable science fiction terminal emulator with advanced monitoring & touchscreen support.
  - [Tilix](https://github.com/gnunn1/tilix/) - A tiling terminal emulator for Linux using GTK+ 3.

  ### Organizing Terminal Windows
  - [Byobu](https://github.com/dustinkirkland/byobu) - Byobu is a GPLv3 open source text-based window manager and terminal multiplexer.
    - [Hollywood](https://github.com/dustinkirkland/hollywood) - Open a random number of splits, random sizes. In each split, run a noisy text app.
  - [Terminator](https://github.com/gnome-terminator/terminator) - Useful tool for arranging terminals.
  - [Tmux](https://github.com/tmux/tmux) - tmux is a terminal multiplexer: it enables a number of terminals to be created, accessed, and controlled from a single screen.
    - [Rainbarf](https://github.com/creaktive/rainbarf) - CPU/RAM/battery stats chart bar for tmux (and GNU screen).
    - [tmux-mem-cpu-load](https://github.com/thewtex/tmux-mem-cpu-load) - CPU, RAM, and load monitor for use with tmux.
    - [Tmux xPanes](https://github.com/greymd/tmux-xpanes) - Create multiple tmux terminals.

  ### Text Editors
  - [Vim-galore](https://github.com/mhinz/vim-galore) - 🎓 All things Vim!

  ### Scripting
  - [Awesome-Scripts by DedSecInside](https://github.com/DedSecInside/Awesome-Scripts) - A collection of awesome scripts from developers around the globe.
  - [HuePy](https://github.com/s0md3v/huepy) - Print awesomely in terminals.
  - [PyWebView](https://github.com/r0x0r/pywebview) - Build GUI for your Python program with JavaScript, HTML, and CSS.
  - [Ubuntu post-installation script](https://github.com/nicolargo/ubuntupostinstall)
  - [Qoa](https://github.com/klaussinani/qoa) - Minimal interactive command-line prompts

  ### Web Browser in Terminal
  - [browser-terminal](https://github.com/AE0L/browser-terminal) - A browser terminal made with Vanilla JavaScript.
  - [Haxor-news](https://github.com/donnemartin/haxor-news) - Browse Hacker News like a haxor: A Hacker News command line interface (CLI).
  - [Wetty](https://github.com/butlerx/wetty) - Terminal in browser over http/https. (Ajaxterm/Anyterm alternative, but much better).


## URL Shorteners
- [Polr](https://github.com/cydrobolt/polr) - 🚡 A modern, powerful, and robust URL shortener [polrproject.org](https://polrproject.org).
- [SLink](https://shlink.io) - Keep control over all your shortened URLs, by serving them under your own domains, using this simple yet powerful tool.


## Utilities
- [Curl](https://github.com/curl/curl) - A command line tool and library for transferring data with URL syntax, supporting DICT, FILE, FTP, FTPS, GOPHER, GOPHERS, HTTP, HTTPS, IMAP, IMAPS, LDAP, LDAPS, MQTT, POP3, POP3S, RTMP, RTMPS, RTSP, SCP, SFTP, SMB, SMBS, SMTP, SMTPS, TELNET and TFTP. libcurl offers a myriad of powerful features.
- [Deskreen](https://github.com/pavlobu/deskreen) - Deskreen turns any device with a web browser to a second screen for your computer [deskreen.com](http://deskreen.com).
- [Dua-cli](https://github.com/Byron/dua-cli) - View disk space usage and delete unwanted data, fast.
- [Git](https://github.com/git/git) - fast, scalable, distributed revision control system.
 - [Git For Windows](https://github.com/git-for-windows/git) - [https://gitforwindows.org](https://gitforwindows.org)
  - [GitHub Readme Stats](https://github.com/anuraghazra/github-readme-stats) - Dynamically generated stats for your github readmes.
- [Gdown](https://github.com/wkentaro/gdown) - Download a large file from Google Drive (curl/wget fails because of the security notice).
- [KDU (Windows)](https://github.com/hfiref0x/KDU) - Kernel Driver Utility.
- [RHash](https://github.com/rhash/RHash) - Great utility for computing hash sums.
- [RipGrep-All](https://github.com/phiresky/ripgrep-all) - search in PDFs, E-Books, Office documents, zip, tar.gz, etc.
- [takeover.sh](https://github.com/marcan/takeover.sh) - Wipe and reinstall a running Linux system via SSH, without rebooting. You know you want to. 
- [Qdirstat](https://github.com/shundhammer/qdirstat) - QDirStat - Qt-based directory statistics (KDirStat without any KDE - from the original KDirStat author)

### Archiver utilities
- [PeaZip](https://github.com/peazip/PeaZip) - Free Zip / Unzip software and Rar file extractor. Cross-platform file and archive manager. Features volume spanning, compression, authenticated encryption. Supports 7Z, 7-Zip sfx, ACE, ARJ, Brotli, BZ2, CAB, CHM, CPIO, DEB, GZ, ISO, JAR, LHA/LZH, NSIS, OOo, PAQ/LPAQ, PEA, QUAD, RAR, RPM, split, TAR, Z, ZIP, ZIPX, Zstandard.

  ### Create Bootable USB
  - [Balena Etcher](https://github.com/balena-io/etcher) -  Flash OS images to SD cards & USB drives, safely and easily.
  - [Cubic](https://launchpad.net/cubic) - Custom Ubuntu ISO Creator) is a GUI wizard to create a customized Ubuntu Live ISO image.
  - [Diskutil (macOS, BSD systems)](https://ss64.com/osx/diskutil.html) - Modify, verify and repail local disks. Procedure is as follows:
  ````
  diskutil list
  diskutil unmountDisk /dev/disknumber
  sudo dd if=/path/to/image.iso of=/dev/rdisknumber bs=1m>
  sudo dd if=/Users/user_name/Downloads/CentOS-8-x86_64-boot.iso of=/dev/rdisk2
  ````
  - [ISOWriter](https://github.com/KaOSx/isowriter) - Tool for creating bootable installation USB flash drives, forked from rosa-imagewriter.
  - [Rufus (Windows)](https://rufus.ie) - The Reliable USB Formatting Utility.
  - [UNetbootin](https://github.com/unetbootin/unetbootin) - UNetbootin installs Linux/BSD distributions to a partition or USB drive.
  - [Ventoy](https://github.com/ventoy/Ventoy) - Ventoy is an open source tool to create bootable USB drive for ISO/WIM/IMG/VHD(x)/EFI files [ventoy.net](https://ventoy.net/en/download.html).
  - [WoeUSB](https://github.com/WoeUSB/WoeUSB) - A Microsoft Windows® USB installation media preparer for GNU+Linux.
  #### Operating System
  - [Packer](https://github.com/hashicorp/packer) - Packer is a tool for creating identical machine images for multiple platforms from a single source configuration.
  - [Self-Installing Windows OVA & ISO](https://github.com/brimstone/windows-ova) - Self-Installing Windows OVA. Automate and distribute Windows as an OVA.
  
  ### Power, Battery and Performance
  - for later [link](https://itsfoss.com/best-indicator-applets-ubuntu/)
  - [Cpupower](https://github.com/deinstapel/cpupower) - Manage the frequency scaling driver of your CPU (Intel Core and AMD Ryzen processors supported)
  - [Cpupower-gui](https://github.com/vagnum08/cpupower-gui) - cpupower-gui is a graphical program that is used to change the scaling frequency limits of the cpu, similar to cpupower.
  - [indicator-cpufreq](https://launchpad.net/indicator-cpufreq) - Indicator applet for displaying and changing CPU frequency on-the-fly. It provides the same functionality as the Gnome CPU frequency applet, but doesn't require Gnome panel and works under Unity.
  - [Laptop-mode-tools](https://github.com/rickysarraf/laptop-mode-tools) - Power Savings tool for Linux
  - [PowerAPI](https://github.com/powerapi-ng/powerapi) - PowerAPI is a Python framework for building software-defined power meters.
  - [power-profiles-daemon](https://gitlab.freedesktop.org/hadess/power-profiles-daemon) - Makes power profiles handling available over D-Bus.
  - [PowerStat](https://launchpad.net/~colin-king/+archive/ubuntu/powermanagement) - Various tools and utilities to help measure power consumption and monitor system activity.
  - [PowerTop](https://github.com/fenrus75/powertop) - Tool used to diagnose issues with power consumption and power management.
  - [PreLoad](https://sourceforge.net/projects/preload/) - `sudo apt install preload && sudo systemctl enable preload` preload is an adaptive readahead daemon. It monitors applications that users run, and by analyzing this data, predicts what applications users might run, and fetches those binaries and their dependencies into memory for faster startup times.
  - [TLP](https://github.com/linrunner/TLP) - Optimize Linux Laptop Battery Life. [TLP UI](https://github.com/d4nj1/TLPUI) - A GTK user interface for TLP written in Python 
    Usefull commands
    ````powershell
    sudo tlp start
    sudo tlp-stat
    sudo wifi [on/off]
    sudo bluetooth [on/off]
    sudo wwan [on/off]
    ````
   - [SlimbookBattery](https://slimbook.es/en/tutoriales/aplicaciones-slimbook/398-slimbook-battery-3-application-for-optimize-battery-of-your-laptop) - Optimize yout battery life. [Slimbook official PPA](https://launchpad.net/~slimbook/+archive/ubuntu/slimbook)
     Procedure:
     ````
     sudo add-apt-repository ppa:slimbook/slimbook
     sudo apt-get install slimbookbattery
     ````
   - [Thinkfan](https://github.com/vmatare/thinkfan) - The minimalist fan control program
   - [Thinkfan-ui](https://github.com/zocker-160/thinkfan-ui) - A small gui app for Linux to control the fan speed and monitor temps on a ThinkPad
   - [TuneD](https://github.com/redhat-performance/tuned) - Tuning Profile Delivery Mechanism for Linux
   
   ### QR Codes
   - [QR Code Generator.com](https://www.qr-code-generator.com/) - Nice one
   - [WiFi QR Code Generator](https://qifi.org/)
   
  ### Testing
  - [Cypress](https://github.com/cypress-io/cypress) - Fast, easy and reliable testing for anything that runs in a browser.
  - [Selenium](https://github.com/SeleniumHQ/selenium) - A browser automation framework and ecosystem.
  ### Troubleshooting
  - [htrace.sh](https://github.com/trimstray/htrace.sh) -  My simple Swiss Army knife for http/https troubleshooting and profiling.
### USB
- [CameraController](https://github.com/Itaybre/CameraController) - 📷 Control USB Cameras from an app
- [Libuvc](https://github.com/libuvc/libuvc) - a cross-platform library for USB video devices.
- [USBUtils](https://github.com/gregkh/usbutils) - USB utilities for Linux, including lsusb.
  - [LsUSB](https://github.com/linuxhw/LsUSB) - Most popular USB devices and lsusb reports.


## Virtualization
-  [Container and Kernel-Based Virtual Machine (KVM) Virtualization for Network Function Virtualization (NFV)](https://builders.intel.com/docs/container-and-kvm-virtualization-for-nfv.PDF)
- [Foreman](https://www.theforeman.org/)
- [IsardVDI](https://github.com/isard-vdi/isard) - Isard VDI. Open Source KVM Virtual Desktops based on KVM Linux and dockers [isardvdi.com](https://isardvdi.com).
- [Nomad](https://github.com/hashicorp/nomad) - Nomad is an easy-to-use, flexible, and performant workload orchestrator that can deploy a mix of microservice, batch, containerized, and non-containerized applications. Nomad is easy to operate and scale and has native Consul and Vault integrations.
- [Unicorn Engine](https://github.com/unicorn-engine/unicorn) - Unicorn CPU emulator framework (ARM, AArch64, M68K, Mips, Sparc, PowerPC, RiscV, S390x, TriCore, X86) 
- [WebVirtCloud](https://github.com/retspen/webvirtcloud) - WebVirtCloud is virtualization web interface for admins and users.
- [VMware](https://vmware.com)
  - [HCIBench](https://flings.vmware.com/hcibench) - open source benchmark tool. The tool fully automates the end-to-end process of deploying test VMs, coordinating workload runs, aggregating test results, performance analysis and collecting necessary data for troubleshooting purposes. HCIBench is not only a benchmark tool designed for vSAN, but also could be used to evaluate the performance of all kinds of Hyper-Converged Infrastructure Storage in vSphere environment. 
  - [vSAN Performance Monitor](https://flings.vmware.com/vsan-performance-monitor) - The vSAN performance monitor is a monitoring and visualization tool based on vSAN Performance metrics. It will collect vSAN Performance and other metrics periodically from the clusters configured. The data collected is visualized in a more efficient and user-friendly way. 

  ### Container Technologies
  - [Awesome Linux Containers](https://github.com/Friz-zy/awesome-linux-containers) - A curated list of awesome Linux Containers frameworks, libraries and software.
  - [Cilium](https://github.com/cilium/cilium) - _"Cilium is open source software for providing and transparently securing network connectivity and loadbalancing between application workloads such as application containers or processes. Cilium operates at Layer 3/4 to provide traditional networking and security services as well as Layer 7 to protect and secure use of modern application protocols such as HTTP, gRPC and Kafka. Cilium is integrated into common orchestration frameworks such as Kubernetes."_
  - [Docker](https://www.docker.com)
    - [Docker-OSX](https://github.com/sickcodes/Docker-OSX) - Run Mac in a Docker! Run near native OSX-KVM in Docker! X11 Forwarding! CI/CD for OS X!
    - [Docker Bench for Security](https://github.com/docker/docker-bench-security) - The Docker Bench for Security is a script that checks for dozens of common best-practices around deploying Docker containers in production. 
    - [Docker Compose](https://github.com/docker/compose) - Define and run multi-container applications with Docker.
      - [Awesme Docker Compose](https://github.com/docker/awesome-compose) - Awesome Docker Compose samples.
    - [Lazydocker](https://github.com/jesseduffield/lazydocker) - The lazier way to manage everything docker.
    - [runlike](https://github.com/lavie/runlike) - Given an existing docker container, prints the command line necessary to run a copy of it.
    - [Running the GUI Application inside Docker Container](https://kallakruparaju.medium.com/running-the-gui-application-inside-docker-container-bdfbeb889147)
    - [Watchtower](https://github.com/containrrr/watchtower) - A process for automating Docker container base image updates.
      - [Docker Compose File For Watchtower](https://www.jamescoyle.net/how-to/docker-compose-files/3323-docker-compose-file-for-watchtower)
      - [How to Automate Docker Container Updates With Watchtower](https://www.howtogeek.com/devops/how-to-automate-docker-container-updates-with-watchtower)
    - [Weave](https://github.com/weaveworks/weave) -  Simple, resilient multi-host containers networking and more. Weaveworks is the company that delivers the most productive way for developers to connect, observe and control Docker containers.
      - [Weave Scope](https://github.com/weaveworks/scope) - Monitoring, visualisation & management for Docker & Kubernetes.
  - [dumb-init](https://github.com/Yelp/dumb-init) - A minimal init system for Linux containers
  - [Images by linuxserver.io](https://fleet.linuxserver.io)
  - [Kata Containers](https://katacontainers.io/) - [Kata Containers snap package](https://github.com/kata-containers/kata-containers/blob/main/docs/install/snap-installation-guide.md)
  - [SecretScanner](https://github.com/deepfence/SecretScanner) - Find secrets and passwords in container images and file systems.
  - [Firecracker](https://github.com/firecracker-microvm/firecracker) - Secure and fast microVMs for serverless computing [firecracker-microvm.github.io](https://firecracker-microvm.github.io).
    - [Firecracker Containerd](https://github.com/firecracker-microvm/firecracker-containerd) - Firecracker-containerd enables containerd to manage containers as Firecracker microVMs.
  - [K3S](https://k3s.io/) - The certified Kubernetes distribution built for IoT & Edge computing
    - [kubeflow](https://github.com/kubeflow/kubeflow) - Machine Learning Toolkit for Kubernetes.
  - [LXC](https://linuxcontainers.org/lxc/)
    - [lxd-webgui](https://github.com/dobin/lxd-webgui) - A lightweight web frontend for LXD 
  - [jenkins.linuxcontainers.org](https://jenkins.linuxcontainers.org/)
    - [LXC Web Panel's dashboard (old)](https://github.com/lxc-webpanel/dashboard) - Might need flask `pip3 install flask`
  - [LXD](https://linuxcontainers.org/lxd/)
  - [MiniKube](https://github.com/kubernetes/minikube) - Minikube implements a local Kubernetes cluster on macOS, Linux, and Windows. [minikube.sigs.k8s.io](https://minikube.sigs.k8s.io/docs/)
  - [MiniShift](https://github.com/minishift/minishift) - Open source tool that helps you run a single-node OpenShift cluster locally inside a VM. [okd.io](https://www.okd.io)
  - [Panamax-ui](https://github.com/CenturyLinkLabs/panamax-ui) - The Web GUI for Panamax.
  - [Rootlesskit](https://github.com/rootless-containers/rootlesskit) - Linux-native "fake root" for implementing rootless containers
  - [Sysbox](https://github.com/nestybox/sysbox) - An open-source, next-generation "runc" that empowers rootless containers to run workloads such as Systemd, Docker, Kubernetes, just like VMs.
  - [Tini - A tiny but valid init for containers](https://github.com/krallin/tini) - A tiny but valid `init` for containers 
  - [The Moby Project](https://github.com/moby/moby) - A collaborative project for the container ecosystem to assemble container-based systems.
  - [vSphere Integrated Containers](https://github.com/vmware/vic-product) - vSphere Integrated Containers enables VMware customers to deliver a production-ready container solution to their developers and DevOps teams. 
  - [RunC](https://github.com/opencontainers/runc) - CLI tool for spawning and running containers according to the OCI specification.
  - [V86](https://github.com/copy/v86) - x86 virtualization in your browser, recompiling x86 to wasm on the fly.

  #### Container orchestration
  - Docker swarm
  - [Kubernetes](https://kubernetes.io)
    - [Awesome-Kubernetes](https://github.com/ramitsurana/awesome-kubernetes) - A curated list for awesome kubernetes sources 🚢🎉.
    - [Hubble](https://github.com/cilium/hubble) - Hubble - Network, Service & Security Observability for Kubernetes using eBPF.
    - [k0otkit](https://github.com/Metarget/k0otkit) - k0otkit is a universal post-penetration technique which could be used in penetrations against Kubernetes clusters.
    - [K3s](https://github.com/k3s-io/k3s) - Lightweight Kubernetes.
    - [kube-hunter](https://github.com/aquasecurity/kube-hunter) - Hunt for security weaknesses in Kubernetes clusters 
    - [Kubernetes CheatSheets](https://github.com/dennyzhang/cheatsheet-kubernetes-A4)
    - [KubiScan](https://github.com/cyberark/KubiScan) - A tool to scan Kubernetes cluster for risky permissions.
    - [Lens](https://github.com/lensapp/lens) - Lens - The way the world runs Kubernetes
    - [MicroK8s](https://github.com/ubuntu/microk8s) - MicroK8s is a small, fast, single-package Kubernetes for developers, IoT and edge. [microk8s.io](https://microk8s.io)
    - [Sealed-secrets](https://github.com/bitnami-labs/sealed-secrets) - A Kubernetes controller and tool for one-way encrypted Secrets.
    - [ufw-docker](https://github.com/chaifeng/ufw-docker) - To fix the Docker and UFW security flaw without disabling iptables.
  - [Podman](https://github.com/containers/podman) - A tool for managing OCI containers and pods. OCI = Open Container Initiative.
    - [Replacing Docker Compose with Podman (Debian)](https://thesynack.com/posts/docker-compose-podman/)
  - [Portainer](https://www.portainer.io) - Open source container management tool for Kubernetes, Docker, Docker Swarm and Azure ACI.
  
   #### Container Registers
   - [Harbor](https://github.com/goharbor/harbor) - An open source trusted cloud native registry project that stores, signs, and scans content. 
   - [Nydus: Dragonfly Container Image Service](https://github.com/dragonflyoss/image-service) - Nydus - the Dragonfly image service, providing fast, secure and easy access to container images. 
   
   #### Tutorials and learning
   - [Container Training](https://github.com/jpetazzo/container.training) - Slides and code samples for training, tutorials, and workshops about Docker, containers, and Kubernetes. [container.training](https://container.training/)
   #### Various
   - [CTop](https://github.com/bcicen/ctop/) - Top-like interface for container metrics [ctop.sh](https://ctop.sh).
     - [ctop – Top-like Interface for Monitoring Docker Containers](https://www.tecmint.com/ctop-monitor-docker-containers/)
   - [Yacht](https://github.com/SelfhostedPro/Yacht) - A web interface for managing docker containers with an emphasis on templating to provide 1 click deployments. Think of it like a decentralized app store for servers that anyone can make packages for.

#### Security
- [Falco](https://github.com/falcosecurity/falco) - Cloud Native Runtime Security
- [ThreatMapper](https://github.com/deepfence/ThreatMapper) - Identify vulnerabilities in running containers, images, hosts and repositories.


 ### Hypervisors
 - [Openvz](https://download.openvz.org/virtuozzo/releases/7.0/x86_64/iso/)
 - [Oracle VM Server for x86](https://www.oracle.com/in/a/ocom/docs/ovm-server-for-x86-459312.pdf)
 - [oVirt](https://www.ovirt.org/download/) - oVirt is an open-source distributed virtualization solution developed for Linux operating systems such as RedHat Enterprise, CentOS, Scientific Linux, Fedora 28, and also available as oVirt Node which is CentOS based. It is a Linux KVM hypervisor designed for enterprise infrastructure.
 - [Proxmox](https://www.proxmox.com/en/downloads) - Proxmox VE is a complete open-source virtualization management platform that closely integrates two virtualization technologies: KVM (Kernel-based Virtual Machine) hypervisor and Linux container (LXC) to provide enterprise-class virtualization.
   - [Awesome-proxmox-ve](https://github.com/Corsinvest/awesome-proxmox-ve) - A collection of awesome Proxmox VE documentation, tools, api, blogs, site
   - [High Availability](https://pve.proxmox.com/wiki/High_Availability)
   - [Proxmoxer wrapper for proxmox api v2](https://github.com/proxmoxer/proxmoxer) - python wrapper for Proxmox API v2 (https://pve.proxmox.com/pve-docs/api-viewer/index.html)
   - [PVEDiscordDark](https://github.com/Weilbyte/PVEDiscordDark) - A Discord-like dark theme for the Proxmox Web UI.
   - [VM Templates and Clones](https://pve.proxmox.com/wiki/VM_Templates_and_Clones)
 - [SmartOS](https://wiki.smartos.org/download-smartos/) - SmartOS is a free and open-source SVR4 hypervisor based on the UNIX operating system that combines OpenSolaris technology with Linux’s KVM virtualization. It employs NetBSD pkgsrc package management.
 - [VMware free ESXi](https://customerconnect.vmware.com/en/web/vmware/evalcenter?p=free-esxi6) - The user needs to enter the free license key to use the Vmware Type1 hypervisor otherwise it will expire after 60 days.
   - [Automated vSphere with Tanzu Basic Lab Deployment](https://github.com/lamw/vsphere-with-tanzu-basic-automated-lab-deployment) - Automated vSphere with Tanzu and HAProxy Lab Deployment.
   - [ghettoVCB](https://github.com/lamw/ghettoVCB)
   - [VMware Script Repository](https://github.com/lamw/vmware-scripts) - Various scripts for VMware based solutions.
   - [vSphere Automated Lab Deployment](https://github.com/lamw/vsphere-automated-lab-deployment) - vSphere Automated Lab Deployment for vSphere 6.x (6.0, 6.5 & 6.7).
   - [vSphere with Tanzu using NSX-T Automated Lab Deployment](https://github.com/lamw/vsphere-with-tanzu-nsxt-automated-lab-deployment) - vSphere with Tanzu using NSX-T Automated Lab Deployment.
 - [Xen Project](https://xenproject.org/users/virtualization/) - Xen is an open-source software platform or Linux hypervisor distro maintained by the global community of developers  It supports virtualization for x86, x86_64, IA64, ARM, and other CPU architectures. The Xen hypervisor is an enterprise-class alternative to proprietary virtualization platforms and hypervisors for x86 and IA64 platforms. Besides the open-source, it also available in the commercial version from Citrix.
 - [XenServer](https://xenserver.org/) - XenServer hypervisor runs an open-source type-1 or bare-metal hypervisor available in three versions: community, standard, and enterprise.
   

### Virtual Machines
- [Arm_now](https://github.com/nongiach/arm_now) - arm_now is a qemu powered tool that allows instant setup of virtual machines on arm cpu, mips, powerpc, nios2, x86 and more, for reverse, exploit, fuzzing and programming purpose.
 - [Boxes](https://wiki.gnome.org/Apps/Boxes) - Select an operating system and let Boxes download and install it for you in a virtual machine. [flatpak](https://flathub.org/apps/details/org.gnome.Boxes)
 - [Ganeti](https://github.com/ganeti/ganeti) - Ganeti is a virtual machine cluster management tool built on top of existing virtualization technologies such as Xen or KVM and other open source software.
 - [GraalVM](https://github.com/oracle/graal) - GraalVM: Run Programs Faster Anywhere 🚀.
 - [HAXM](https://github.com/intel/haxm) - HAXM is a cross-platform hardware-assisted virtualization engine (hypervisor), widely used as an accelerator for Android Emulator and QEMU. It has always supported running on Windows and macOS, and has been ported to other host operating systems as well, such as Linux and NetBSD.
 - [Hyperbox](https://github.com/hyperbox/hyperbox) - Virtual Infrastructure Manager for VirtualBox
 - [KVM](https://www.linux-kvm.org/page/Main_Page)
   - [Learn-kvm](https://github.com/yifengyou/learn-kvm) - Qemu KVM(Kernel Virtual Machine)学习笔记
   - [Everything about KVM-Virtualization with Rocky Linux](https://github.com/tomwechsler/KVM-Virtualization-with-Rocky-Linux)
   - [Kimchi](https://github.com/kimchi-project/kimchi) - HTML5 based management tool for KVM.
   - [KVM Management Tools list](https://www.linux-kvm.org/page/Management_Tools) - Options available to manage kvm virtual machines.
   - [Kvmtool](https://github.com/kvmtool/kvmtool) - Stand-alone Native Linux KVM Tool repo
   - [libosinfo: The Operating System information database](https://libosinfo.org/)
   - [Looking Glass](https://looking-glass.io/) - Looking Glass is an open source application that allows the use of a KVM (Kernel-based Virtual Machine) configured for VGA PCI Pass-through without an attached physical monitor, keyboard or mouse. This is the final step required to move away from dual booting with other operating systems for legacy programs that require high performance graphics.
   - [Virt-manager](https://virt-manager.org/) - The virt-manager application is a desktop user interface for managing virtual machines through libvirt. It primarily targets KVM VMs, but also manages Xen and LXC (linux containers).
   - [Vmmaestro](https://github.com/mzch/vmmaestro) - Tiny control wrapper for KVM.
- [MacVM](https://github.com/KhaosT/MacVM) - macOS VM for Apple Silicon using Virtualization API 
- [Microvm.nix](https://github.com/astro/microvm.nix) - NixOS MicroVMs
- [Multipass](https://ubuntu.com/server/docs/virtualization-multipass) - Instant Ubuntu VMs (Windows, macOS and Linux)
- [Nanos VMs](https://github.com/nanovms/nanos) - A kernel designed to run one and only one application in a virtualized environment. [nanos.org](https://nanos.org)
- [oVirt](https://www.ovirt.org) - Free open-source virtualization solution for your entire enterprise.
  - [oVirt documentation](https://www.ovirt.org/documentation)
- [UTM](https://github.com/utmapp/UTM) - Virtual machines for iOS and macOS.
- [Vagrant](https://www.vagrantup.com) - Vagrant is a tool for building and distributing development environments. [Github](https://github.com/hashicorp/vagrant)
- [Virtlyst](https://github.com/cutelyst/Virtlyst) - Web interface to manage virtual machines with libvirt.
- [VirtualBox](https://www.virtualbox.org) - Hypervisor by Oracle (formerly by Sun) for Windows, Linux, macOS, and Solaris.
  - [Antivmdetection](https://github.com/nsmfoo/antivmdetection) - Script to create templates to use with VirtualBox to make vm detection harder.
  - [macos-virtualbox](https://github.com/myspaghetti/macos-virtualbox) - Push-button installer of macOS Catalina, Mojave, and High Sierra guests in Virtualbox for Windows, Linux, and macOS 
- [VMWare Fusion (macOS)](https://www.vmware.com/products/fusion/fusion-evaluation.html)
  - [Open Virtualization Format Tool (ovftool)](https://code.vmware.com/web/tool/4.4.0/ovf) - VMware OVF Tool is a command-line utility that allows you to import and export OVF packages to and from many VMware products.
  - Commands
    ````powershell
    /Applications/VMware\ OVF\ Tool/ovftool --version
    /Applications/VMware\ OVF\ Tool/ovftool --help 
    ````
- [Qemu](https://www.qemu.org) - Generic and open source machine emulator and virtualizer. [Github](https://github.com/qemu/qemu)
  - [OVMF](https://wiki.ubuntu.com/UEFI/OVMF) - OVMF is a port of Intel's tianocore firmware to the qemu virtual machine. This allows easy debugging and experimentation with UEFI firmware; either for testing Ubuntu or using the (included) EFI shell.
  - [Qemu Docs](https://www.qemu.org/docs/master)
  - [Qira](https://github.com/geohot/qira) - QEMU Interactive Runtime Analyser.
- [Quickemu](https://github.com/wimpysworld/quickemu) - Quickly create and run optimised Windows, macOS and Linux desktop virtual machines.
  - [Quickgui](https://github.com/quickemu-project/quickgui) - A Flutter frontend for quickget and quickemu.
- [XCP-ng](https://xcp-ng.org) - Virtualization platform based on Xen Source and Citrix® Hypervisor (formerly XenServer). XCP-ng stands for Xen Cloud Platform - New Generation.
  - [XCP-ng documentation](https://xcp-ng.org/docs)
  #### VM prep
  - [prepare-ubuntu-18.04-template.sh](https://github.com/jimangel/ubuntu-18.04-scripts/blob/master/prepare-ubuntu-18.04-template.sh)


## Vulnerabilities and risk management
- [Vulcan.io](https://vulcan.io) - Correlate, prioritize, and manage vulnerabilities and risk across all attack surfaces in one place. 

## Web and Proxy Tools
- [Awesome Web Security](https://github.com/qazbnm456/awesome-web-security) - A curated list of Web Security materials and resources.
- [Anyproxy](https://github.com/wzshiming/anyproxy) - Proxy server supporting http/ssh/socks4/socks5/shadowsocks on port.
- [Apache](https://httpd.apache.org/) - Open-source web server for modern operating systems including UNIX and Windows. 
  - [Apache-ultimate-bad-bot-blocker](https://github.com/mitchellkrogza/apache-ultimate-bad-bot-blocker) - Apache Block Bad Bots, (Referer) Spam Referrer Blocker, Vulnerability Scanners, Malware, Adware, Ransomware, Malicious Sites, Wordpress Theme Detectors and Fail2Ban Jail for Repeat Offenders
  - [Apache Kafka](https://kafka.apache.org/) - open-source distributed event streaming platform used by thousands of companies for high-performance data pipelines, streaming analytics, data integration, and mission-critical applications.
  - [logging-log4j2](https://github.com/apache/logging-log4j2) - Apache Log4j 2 is an upgrade to Log4j that provides significant improvements over its predecessor, Log4j 1.x, and provides many of the improvements available in Logback while fixing some inherent problems in Logback's architecture. 
  - [ModSecurity](https://github.com/SpiderLabs/ModSecurity) - ModSecurity is an open source, cross platform web application firewall (WAF) engine for Apache, IIS and Nginx that is developed by Trustwave's SpiderLabs. It has a robust event-based programming language which provides protection from a range of attacks against web applications and allows for HTTP traffic monitoring, logging and real-time analysis. With over 10,000 deployments world-wide, ModSecurity is the most widely deployed WAF in existence.
  - [server-status PWN](https://github.com/mazen160/server-status_PWN) - A script that monitors and extracts requested URLs and clients connected to the service by exploiting publicly accessible Apache server-status instances. 
  - [Superset](https://github.com/apache/superset) - Apache Superset is a Data Visualization and Data Exploration Platform.
- [binserve](https://github.com/mufeedvh/binserve) - A fast static web server with routing, templating, and security in a single binary you can set up with zero code. 
- [Caddy](https://github.com/caddyserver/caddy) - Fast, multi-platform web server with automatic HTTPS.
  - [CertMagic](https://github.com/caddyserver/certmagic) - Automatic HTTPS for any Go program: fully-managed TLS certificate issuance and renewal.
- [Csrf](https://github.com/gorilla/csrf) - gorilla/csrf provides Cross Site Request Forgery (CSRF) prevention middleware for Go web applications & services.
- [DNScrypt-proxy 2](https://github.com/DNSCrypt/dnscrypt-proxy) - dnscrypt-proxy 2 - A flexible DNS proxy, with support for encrypted DNS protocols.
- [FastTunnel](https://github.com/SpringHgui/FastTunnel) - NAT 内网穿透 远程内网计算机 域名访问内网站点 反向代理内网服务 花生壳 端口转发 http代理 微信 小程序 expose a local server behind a NAT or firewall to the internet like ngrok and frp. NAT ssh proxy tunnel reverse-proxy.
- [Frp](https://github.com/fatedier/frp) - A fast reverse proxy to help you expose a local server behind a NAT or firewall to the internet.
- [Ghost](https://github.com/TryGhost/Ghost) - Ghost is a powerful app for new-media creators to publish, share, and grow a business around their content. It comes with modern tools to build a website, publish content, send newsletters & offer paid subscriptions to members.
- [Hugo](https://github.com/gohugoio/hugo) - The world’s fastest framework for building websites.
- [Lwan Web Server](https://github.com/lpereira/lwan) - Experimental, scalable, high performance HTTP server.
- [MkChain](https://github.com/trimstray/mkchain) -  Open source tool to help you build a valid SSL certificate chain.
- [NginX](https://nginx.org/en/) - an HTTP and reverse proxy server, a mail proxy server, and a generic TCP/UDP proxy server.
  - [Ngx_security_headers](https://github.com/GetPageSpeed/ngx_security_headers) - NGINX Module for sending security headers
- [docker-swag](https://github.com/linuxserver/docker-swag) - Nginx webserver and reverse proxy with php support and a built-in Certbot (Let's Encrypt) client. It also contains fail2ban for intrusion prevention. 
  - [Luzifer / nginx-sso](https://github.com/Luzifer/nginx-sso) - SSO authentication provider for the auth_request nginx module.
  - [Nginx-location-match-visible](https://github.com/detailyang/nginx-location-match-visible) - 🍻 help you understand how does nginx location match works.
  - [Nginx Admin's Handbook](https://github.com/trimstray/nginx-admins-handbook) - How to improve NGINX performance, security, and other important things.
  - [NginxExecute](https://github.com/limithit/NginxExecute) - The NginxExecute module executes the shell command through GET POST and HEAD to display the result.
- [Pomerium](https://github.com/pomerium/pomerium) - Pomerium is an identity and context-aware access proxy.
- [Privoxy](https://www.privoxy.org/) - Privoxy is a non-caching web proxy with advanced filtering capabilities for enhancing privacy, modifying web page data and HTTP headers, controlling access, and removing ads and other obnoxious Internet junk.
- [Project V](https://github.com/v2fly/v2ray-core) - A platform for building proxies to bypass network restrictions. [Official website](https://www.v2fly.org)
- [Proxify](https://github.com/projectdiscovery/proxify) - Swiss Army knife Proxy tool for HTTP/HTTPS traffic capture, manipulation, and replay on the go.
- [ProxyChains by haad](https://github.com/haad/proxychains) - proxychains - a tool that forces any TCP connection made by any given application to follow through proxy like TOR or any other SOCKS4, SOCKS5 or HTTP(S) proxy. Supported auth-types: "user/pass" for SOCKS4/5, "basic" for HTTP.
- [ProxyChains-NG by rofl0r](https://github.com/rofl0r/proxychains-ng) - proxychains ng (new generation) - a preloader which hooks calls to sockets in dynamically linked programs and redirects it through one or more socks/http proxies. continuation of the unmaintained proxychains project. the sf.net page is currently not updated, use releases from github release page instead.
- [Python-proxy](https://github.com/qwj/python-proxy) - HTTP/HTTP2/HTTP3/Socks4/Socks5/Shadowsocks/ShadowsocksR/SSH/Redirect/Pf TCP/UDP asynchronous tunnel proxy implemented in Python 3 asyncio.
- [Redsocks – transparent TCP-to-proxy redirector](https://github.com/darkk/redsocks) -  transparent TCP-to-proxy redirector.
- [Robots.txt tester](https://github.com/p0dalirius/robotstester) - This Python script can enumerate all URLs present in robots.txt files, and test whether they can be accessed or not.
- [RPIVOT](https://github.com/klsecservices/rpivot) - socks4 reverse proxy for penetration testing.
- [Sanstorm](https://sandstorm.io/) - Sandstorm is an open source platform for self-hosting web apps
- [Snicat](https://github.com/CTFd/snicat) - TLS & SNI aware netcat.
- [SSLproxy](https://github.com/sonertari/SSLproxy) - Transparent SSL/TLS proxy for decrypting and diverting network traffic to other programs, such as UTM services, for deep SSL inspection.
- [Squid](http://www.squid-cache.org/) - Squid is a caching proxy for the Web supporting HTTP, HTTPS, FTP, and more. It reduces bandwidth and improves response times by caching and reusing frequently-requested web pages.
  - [SquidGuard](http://www.squidguard.org)
- [tcp-over-http](https://github.com/neex/tcp-over-http#current-status) - This program is just a proxy server which multiplexes TCP connections into an HTTPS. The primary purpose is to make all connections look like legitimate ones for firewalls (including DPI).
- [Tinyproxy](https://github.com/tinyproxy/tinyproxy) - Tinyproxy is a light-weight HTTP/HTTPS proxy daemon for POSIX operating systems.
- [tun2socks](https://github.com/xjasonlyu/tun2socks) - tun2socks - powered by gVisor TCP/IP stack 
- [Venom](https://github.com/Dliv3/Venom) - _A Multi-hop Proxy for Penetration Testers._
- [Wiresocks](https://github.com/sensepost/wiresocks) - A sock, with a wire, so you can tunnel all you desire.
- [Wordpress](https://wordpress.com/)
  - [Automattic's Free Themes](https://github.com/Automattic/themes) - WordPress.com themes.
  - [Calypso](https://github.com/Automattic/wp-calypso) - The JavaScript and API powered WordPress.com. [developer.wordpress.com/calypso/](https://developer.wordpress.com/calypso/)
  - [Elementor](https://elementor.com) - The World's Leading WordPress Website Builder.
  - [Free GeneratePress theme](https://generatepress.com/) - "focuses on speed, usability, & accessibility above all else. It prioritizes the essentials your website needs in order to achieve optimal performance for your visitors and search engines."
  - [GamiPress](https://gamipress.com) - GamiPress lets you award your users with digital rewards for interacting with your WordPress website.
  - [Jetpack](https://github.com/Automattic/jetpack) - Security, performance, marketing, and design tools — Jetpack is made by WordPress experts to make WP sites safer and faster, and help you grow your traffic.
  - [Migrate WordPress multisite to new server](https://linuxconfig.org/migrate-wordpress-multisite-to-new-server)
  - [Wordpress Comment Blacklist](https://github.com/splorp/wordpress-comment-blacklist) - A simple solution for WordPress comment spam.
  - [Woocommerce](https://github.com/woocommerce/woocommerce) - A customizable, open-source ecommerce platform built on WordPress. Build any commerce solution you can imagine.
  - [WP-Desktop](https://github.com/Automattic/wp-desktop) - WordPress.com for Desktop.
  - [WPScan](https://github.com/wpscanteam/wpscan) - WPScan WordPress security scanner. Written for security professionals and blog maintainers to test the security of their WordPress websites.
    Wordpress Plugins
    - [Cookiebot](https://wordpress.org/plugins/cookiebot/) - Cookiebot is a cloud-driven solution that automatically controls cookies and trackers, enabling full GDPR/ePR and CCPA compliance and offering.
    - [Cookie Notice](https://wordpress.org/plugins/cookie-notice/) - Cookie Notice provides a simple, customizable website banner that can be used to help your website comply with certain cookie consent requirements under the EU GDPR cookie law and CCPA regulations and includes seamless integration with Cookie Compliance to help your site comply with the latest updates to existing consent laws.
    - [Masteriyo](https://masteriyo.com/wordpress-lms/) - A revolutionary WordPress LMS & eLearning plugin to create and sell online courses. Teach anything anytime from anywhere.
    - [MP3 Audio Player for Music, Radio & Podcast by Sonaar](https://wordpress.org/plugins/mp3-music-player-by-sonaar/)

  ### Certificates
  - [Acme.sh](https://github.com/acmesh-official/acme.sh) - A pure Unix shell script implementing ACME client protocol.
  - [Acme-tiny](https://github.com/diafygi/acme-tiny) - A tiny script to issue and renew TLS certs from Let's Encrypt.
  - [Certificate-ripper](https://github.com/Hakky54/certificate-ripper) - 🔐 A CLI tool to extract server certificates
  - [Certificate-transparency-go](https://github.com/google/certificate-transparency-go) - Auditing for TLS certificates (Go code).
  - [Certify The Web - Certificate Manager UI for Windows](https://github.com/webprofusion/certify) - Professional TLS/SSL Certificate Manager UI for Windows, powered by Let's Encrypt and compatible with all ACME v2 CAs. Download from certifytheweb.com.
  - [crt](https://github.com/cemulus/crt) - A CLI tool to get Certificate Transparency logs of a domain name.
  - [Kleopatra](https://www.openpgp.org/software/kleopatra/)
  - [Magisk Trust User Certs](https://github.com/NVISOsecurity/MagiskTrustUserCerts) - A Magisk module that automatically adds user certificates to the system root CA store.
  - [mkcert](https://github.com/FiloSottile/mkcert) - A simple zero-config tool to make locally trusted development certificates with any names you'd like.
  - [Testing TLS/SSL encryption](https://testssl.sh/) - Testing TLS/SSL encryption anywhere on any port. [Github](https://github.com/drwetter/testssl.sh)
  - [win-acme.com](https://www.win-acme.com) - A simple ACMEv2 client for Windows (for use with Let's Encrypt et al

  ### Security
  - ModSecurity
    - [OWASP ModSecurity Core Rule Set (CRS)](https://github.com/coreruleset/coreruleset) - OWASP ModSecurity Core Rule Set (Official Repository) - [Installation](https://coreruleset.org/installation/)

  ### WAF
  - [GoTestWAF](https://github.com/wallarm/gotestwaf) - An open-source project in Golang to test different web application firewalls (WAF) for detection logic and bypasses.
  - [ML-based-WAF](https://github.com/vladan-stojnic/ML-based-WAF) - Simple machine learning based web application firewall (WAF) created in python
   - [Naxsi](https://github.com/nbs-system/naxsi) - NAXSI is an open-source, high performance, low rules maintenance WAF for NGINX
   - [Shadowd](https://github.com/zecure/shadowd) - The Shadow Daemon web application firewall server
     - [Shadowdctl](https://github.com/zecure/shadowdctl) - A simple docker-compose wrapper to manage Shadow Daemon installations



  ### Web Hosting Services worth checking out
  - [000webhost.com](https://www.000webhost.com)
  - [Hetzner Cloud](https://www.hetzner.com/cloud)
    - [awesome-hcloud](https://github.com/hetznercloud/awesome-hcloud) - A curated list of awesome libraries, tools, and integrations for Hetzner Cloud.
  - [Osu Open Source Lab](https://osuosl.org)
  #### Free tiers
  - Oracle cloud (2 vms. 1 gm ram, 1 core, 20/40 gb disk)
  - [https://www.thc.org/segfault](https://www.thc.org/segfault/)
  ````
  ssh root@segfault.net # The password is 'segfault'
  ````

  ### Web Analytics
  - [AWStats - Advanced Web Statistics](https://github.com/eldy/awstats) -[www.awstats.org](https://www.awstats.org/) _AWStats (Advanced Web Statistics) is a powerful, full-featured web server logfile analyzer which shows you all your Web statistics including: visitors, pages, hits, hours, search engines, keywords used to find your site, broken links, robots and many more..._
  - [GoatCounter](https://github.com/zgoat/goatcounter) - Easy web analytics. No tracking of personal data.
  - [Koko Analytics](https://github.com/ibericode/koko-analytics) - Privacy-friendly analytics for your WordPress site. 
  - [Matomo Web Analytics](https://matomo.org) - "_Google Analytics alternative that protects your data and your customers' privacy_" [matomo.org](https://matomo.org/).
    - [Matomo Github](https://github.com/matomo-org/matomo) - Liberating Web Analytics. Star us on Github? +1. Matomo is the leading open alternative to Google Analytics that gives you full control over your data. Matomo lets you easily collect data from websites & apps and visualise this data and extract insights. Privacy is built-in. We love Pull Requests!
    - [Matamo Analytics for Wordpress](https://wordpress.org/plugins/matomo)
    - [Matomo Tracking Panel](https://github.com/thiagoarrais/grafana-matomo-tracking-panel) -  Matomo Tracking Panel for Grafana.
    - [Tutorial: Install Matomo Web Analytics (Piwik) on Ubuntu 20.04 with Apache/Nginx](https://www.linuxbabe.com/ubuntu/install-matomo-web-analytics-piwik-ubuntu-20-04-apache-nginx)
  - [Plausible Analytics](https://github.com/plausible/analytics/) - Simple, open-source, lightweight (< 1 KB) and privacy-friendly web analytics alternative to Google Analytics.
  - [SuperCookie](https://github.com/jonasstrehle/supercookie) - ⚠️ Browser fingerprinting via favicon!
  - [Umami](https://github.com/mikecao/umami) - Umami is a simple, fast, website analytics alternative to Google Analytics.

  ### Web Development Tools
  - [Angular](https://github.com/angular/angular) - [cli.angular.io](https://cli.angular.io)
    - [Angular CLI](https://github.com/angular/angular-cli) - TypeScript -based open-source web application framework.
    - [Protractor]() - E2E test framework for Angular apps [www.protractortest.org](http://www.protractortest.org)
  - [Ant Design](https://github.com/ant-design/ant-design) - 🌈 A UI Design Language and React UI library.
  - [Awesome Web Effect](https://github.com/lindelof/awesome-web-effect) - A series of exquisite and compact web page cool effects.
  - [Bootstrap](https://github.com/twbs/bootstrap) - The most popular HTML, CSS, and JavaScript framework for developing responsive, mobile first projects on the web.
  - [Brusher](https://github.com/kamranahmedse/brusher) - Create beautiful webpage backgrounds.
  - [CodeMirror](https://codemirror.net/) - CodeMirror is a code editor component for the web. It can be used in websites to implement a text input field with support for many editing features, and has a rich programming interface to allow further extension.
    - [ThemeMirror](https://github.com/vadimdemedes/thememirror) - 🦚 Beautiful themes for CodeMirror  [thememirror.net](https://thememirror.net/)
  - [Developer-roadmap](https://github.com/kamranahmedse/developer-roadmap) - Roadmap to becoming a web developer in 2021.

