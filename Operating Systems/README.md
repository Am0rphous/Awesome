
# Operating systems

<br>

Considering key questions:
- Supplier of distribution
- Criticality of the target application
- Security
- Life-cycle support for your product
- Open Source community upon which it is based on
- Is this for an IT application?
- Is this for an OT (Operational Technology) application?
- How long will this system be in the field?
- ability to deliver security patches in a timely manner once systems are fielded.
- What processes and procedures are used by my supplier to cover security vulnerabilities?

<br>

- [**Desktop**](#desktop)
  - [ARM](#ARM)
  - [Content Creation](#content-creation)
  - [Privacy & security](#privacy--security)
  - [Minimal & Lightweight](#minimal--lightweight)
  - [Education](#education)
  - [Windows](#Windows) - bloated privacy nightmare
- [**Servers**](#servers)
  - [NAS](#nas)
- [**IoT, embedded, tablets**](#iot-embedded-tablets)
  - [Phone](#phone)
    - [Android](#android)
- [**Router and Firewall**](#router-and-firewall)
- [**Virtualization**](#virtualization)
- [**Unix**](#unix)
- [**Hacking & Security**](#hacking--security)
  - [Vulnerable VMs](#vulnerable-vms)
- [**Other**](#other)
  - [BIOS and Bootloaders](#bios-and-bootloaders)
  - [Cloud](#cloud)
  - [Country Specific](#country-specific)
  - [Create Your Own Custom Linux OS](#create-your-own-custom-linux-os)
  - [Old OS Releases](#old-os-releases)
  - [Utilities](#utilities)
  - [Web resources](#web-resources)

<br> <br>



# Desktop
- [Bliss OS - Android for your PC](https://blissos.org) - An Open Source OS, based on Android, that incorporates many optimizations, features, and expanded device support. And it is available for just about any Chromebook, Windows/Linux PC or tablet released in the last 4 years.
- [Debian](https://www.debian.org)
- [Deepin](https://www.deepin.org/en/) - based on Debian, features DDE, the Deepin Desktop Environment, built on Qt.
  - Be aware - There is conserns about analytics collected by Deepin which are sent to the Chinese government [Deepin Linux: Security Threat or Safe to Use?](https://linuxinsider.com/story/deepin-linux-security-threat-or-safe-to-use-86044.html).
  - Alternatives
  - [Lingmo OS](https://news.itsfoss.com/lingmo-os/) - Beautiful! Reminds me of MacOS!!
- [Elementary OS](https://elementary.io) - Good alternative for Windows and Mac.
- [eXtern OS](https://externos.io)
- [Fedora Workstation](https://getfedora.org/en/workstation)
- [Fedora Silverblue](https://silverblue.fedoraproject.org/) - Immutable desktop operating system. Aiming at good support for container-focused workflows, this variant of Fedora Workstation targets developer communities.
- [Feren OS](https://ferenos.weebly.com)
- [Garuda Linux](https://garudalinux.org)
- [KDE Neon](https://neon.kde.org)
- [KDE Plasma](https://kde.org)
- [Linux Lite](https://www.linuxliteos.com/) - Based on Debian and Ubuntu. [Recommended](https://wiki.linuxliteos.com/en/home) speccs: 1,5ghz cpu, 4 gb ram, 40 gb disk
- [Linux Mint](https://linuxmint.com/)
  - [Awesome Mint Setup](https://github.com/trinib/Awesome-Mint-Setup) - 😎 Awesome setup for Linux Mint Cinnamon 
- [Manjaro](https://manjaro.org)
- [MX Linux](https://mxlinux.org) - Midweight Simple Stable Desktop OS.
- [Nitrux OS](https://nxos.org)
- [Pop!_OS](https://pop.system76.com)
  - [Pop!_OS Guide ](https://github.com/mikeroyal/Pop_OS-Guide) - Pop!_OS Guide. Pop!_OS is an Operating System developed by System76. 
- [ReactOS](https://github.com/reactos/reactos) - A free Windows-compatible Operating System 
- [Rocky Linux](https://rockylinux.org) - An open enterprise operating system.
- [Serenity](https://github.com/SerenityOS/serenity) - _Graphical Unix-like operating system for x86 computers._
- [Solus](https://getsol.us/home)
- [Ubuntu Desktop](https://ubuntu.com) - Cloud, servers, IoT, desktop.
  - [Ubuntu 20.04 Installation Guide on amd64](https://help.ubuntu.com/20.04/installation-guide/amd64/index.html)
  - [Ubuntu Budgie](https://ubuntubudgie.org/) - beautiful
- [Qubes OS](https://www.qubes-os.org/downloads) - OS designed for privacy and security.
- [Zorin OS](https://zorinos.com) 

## ARM
- [Asahi](https://asahilinux.org) - Asahi Linux aims to bring you a polished Linux experience on Apple Silicon Macs.
- [Fedora Asahi Remix](https://fedora-asahi-remix.org/) - "Fedora Linux 39 + Apple Silicon = Fedora Asahi Remix"
- [Ubuntu](https://cdimage.ubuntu.com/daily-live/current/)
- [Windows 11](https://github.com/Botspot/bvm) - User friendly, high performance Windows 11 Virtual Machine on ARM Linux

## Content Creation
- [Ubuntu Studio](https://ubuntustudio.org/) - Audio, graphics, video, photography

## Privacy & security
 - [PureOS](https://pureos.net/) - Privacy and security focused Debian-based dstribution.
 - [PwOSS Mobile/Desktop/Server](https://pwoss.org/)
 - [Tailes](https://tails.boum.org) - Portable operating system that protects against surveillance and censorship
 - [Qubes OS](https://www.qubes-os.org) - Edward Snowden said in a [Twitter message](https://twitter.com/Snowden/status/781493632293605376) "_If you're serious about security, [@QubesOS](https://twitter.com/QubesOS) is the best OS available today. It's what I use, and free. Nobody does VM isolation better._"
 - [Whonix](https://www.whonix.org) - "_Software That Can Anonymize Everything You Do Online_".
   - [Common Whonix ™ CLI Commands](https://www.whonix.org/wiki/Common_CLI_Commands)
   - [error: Requested operation is not valid: blkio device weight is valid only for bfq or cfq scheduler](https://www.reddit.com/r/Whonix/comments/hg9du9/issues_running_whonix_in_kvm/)
 <br>
 
  "_Key disclosure laws, also known as mandatory key disclosure, is legislation that requires individuals to surrender cryptographic keys to law enforcement. The purpose is to allow access to material for confiscation or digital forensics purposes and use it either as evidence in a court of law or to enforce national security interests._" [Wikipedia](https://en.wikipedia.org/wiki/Key_disclosure_law).
| Key discolsure laws apply | Key disclosure may apply | Key disclosure laws don't apply |
| ------------------------- | -------------------------|-------------------------------- |
| 1. Antigua and Barbuda | 1. Belgium | 1. Czech Republic |
| 2. Australia | 2. Finland | 2. Poland |
| 3. Canada | 3. New Zealand (unclear) | 3. Germany |
| 4. France | 4. Sweden (proposed) | |
| 5. India | 5. The Netherlands | |
| 6. Norway | 6. United States | |
| 7. Russia | | |
| 8. South Africa | | |
| 9. United Kingom | | |

## Minimal & Lightweight
- Also check this [list](Light-weight Linux distribution)
- [antiX Linux](https://antixlinux.com/) - 512MB RAM is the recommended minimum for antiX. Installation to hard drive requires a minimum 7.0GB hard disk size.
- [ArchBang](https://archbang.org/)
- [Bodhi Linux](https://www.bodhilinux.com/) - Lightweight distribution featuring the fast & fully customizable Moksha Desktop.
- [Linux Lite](https://www.linuxliteos.com/) - Linux Lite isn't the smallest Linux distro of all, but it does run well on sufficiently scaled-back hardware. Based upon Ubuntu, the minimum recommended specs are a 1GHz processor with 768MB RAM, along with 8GB storage, which most modern hardware vastly outstrips. So, you can imagine how well Linux Lite will run on an older machine.
- [Linux Mint](https://www.linuxmint.com/) - 2 GB of RAM, 20 GB of hard drive space, 1024 x 768 resolution
- [PepperMintOS](https://peppermintos.com/) - Minimum system requirements: 1 GB of RAM, Processor based on Intel x86 architecture, 10GB of available disk space. Recommended: 4 GB RAM, x84/amd64, 32 GB disk
- [Porteus](http://www.porteus.org/) - Porteus is a complete linux operating system that is optimized to run from CD, USB flash drive, hard drive, or other bootable storage media. It's small (under 300Mb) and insanely fast which allows you to start up and get online while most other operating systems are left spitting dust. Porteus comes in both 32 & 64 bit and aims to keep on the bleeding edge.
- [Photon OS -> Minimal ISO x86_64 (~600 MB)](https://github.com/vmware/photon) - Photon OS™ is an open source Linux container host optimized for cloud-native applications, cloud platforms, and VMware infrastructure. Photon OS provides a secure run-time environment for efficiently running containers.
- [Proxmox's supported distro list](https://pve.proxmox.com/pve-docs/chapter-pct.html)
- [Puppy Linux](https://puppylinux.com/)
- [Q4OS](https://www.q4os.org/) - System requirements minimum Trinity: 300MHz CPU / 128MB RAM / 3GB disk. Plasma desktop - 1GHz CPU / 1GB RAM / 5GB disk
- [SliTaz](https://www.slitaz.org/en/) - SliTaz is a secure and high performance operating system using the Linux Kernel and GNU software.
- [Tiny Core Linux](http://tinycorelinux.net/welcome.html) - full Linux desktop in 22 MB. Unlike most operating systems, the Tiny Core can run completely from RAM. 
- Ubuntu Minimal
  - [Minimal 18.04 (bionic)](http://archive.ubuntu.com/ubuntu/dists/bionic-updates/main/installer-amd64/current/images/netboot/)
  - [Focal](https://cloud-images.ubuntu.com/minimal/releases/focal/release/)
- [Void Linux](https://voidlinux.org/) - 3 gig disk usage when using graphical install. Good for old laptops. I used xfc4 as graphic. [Install guide](https://docs.voidlinux.org/installation/live-images/guide.html), [Complete picture guide](https://linuxiac.com/void-linux-installation/#4-8-setting-up-the-user) and [Download ISO files](https://repo-default.voidlinux.org/live/current/)


## Education
- [DebianEdu](https://wiki.debian.org/DebianEdu)
- [Edubuntu](https://www.edubuntu.org) - "previously known as Ubuntu Education Edition, was an official derivative of the Ubuntu operating system designed for use in classrooms inside schools, homes and communities." [Wikipedia](https://en.wikipedia.org/wiki/Edubuntu)
- [Qimo 4 Kids](http://www.qimo4kids.com) - "a Linux distribution designed for young users from 3 years old and above. Qimo is built on the top of Xubuntu and uses the Xfce desktop environment as default."
- [Ubermix](http://www.ubermix.org) - "Built by educators with an eye towards student and teacher empowerment."

## Windows
- Can i make Linux feel like Windows? Ofc try [Wubuntu](https://www.wubuntu.org/): _"Linux with Windows appearance, without any hardware restrictions."_ Or try [ReactOS](https://reactos.org/) which _"is a free and open-source operating system that looks like Windows and is able to run both Windows software and drivers."_

- Windows 7 - **Never** use as a desktop.
  - [https://archive.org/details/windows7homepremiumsp132bit]((https://archive.org/details/windows7homepremiumsp132bit)) 32-bit

- Windows 10
  - [Don't use Windows 10 - It's a privacy nightmare](https://www.privacytools.io/operating-systems/#win10)
  - Lightweight w10 resources
    - [Tiny10](https://archive.org/details/tiny-10_202301) - (Lightweight Windows 10)
 - Official from microsoft
   - [https://www.microsoft.com/en-us/software-download/windows10ISO](https://www.microsoft.com/en-us/software-download/windows10ISO) - w10
   - [https://developer.microsoft.com/en-us/microsoft-edge/tools/vms/](https://developer.microsoft.com/en-us/microsoft-edge/tools/vms/) - w10 vms

- **Gaming**: If you're not gonna download and daily drive the os, but only gonna game try [AtlasOS](https://github.com/Atlas-OS/Atlas) - _An open source modification of the Windows 10 operating system, designed to optimize performance, and latency._
    - [https://archive.org/details/atlasos-20h2](https://archive.org/details/atlasos-20h2)
  
- Tools
  - [Fido: PowerShell download script for Windows ISOs and UEFI Shell](https://github.com/pbatard/Fido)
  - [Windows 10/11 VM on Linux (QEMU/libvirt/KVM) with Secure Boot, BitLocker, and good performance ](https://github.com/infokiller/win10-vm)
  - [Windows inside a Docker container. ](https://github.com/dockur/windows)

- Ranting
  - [Article in Medium: How Bullshit Has Dominated The Tech Industry](https://medium.com/@fulalas/how-bullshit-has-dominated-the-tech-industry-bc63257f2a91) - Go down to _"Microsoft is perhaps unbeatable in this regard"_
  - [https://www.reddit.com/r/microsoftsucks/](https://www.reddit.com/r/microsoftsucks/)

# Servers
- [Arch Linux](https://www.archlinux.org)
  - [alis - Arch Linux Install Script](https://github.com/picodotdev/alis/) - Arch Linux Install Script (or alis, also known as the Arch Linux executable installation guide and wiki) installs unattended, automated and customized Arch Linux system. 
  - [Virtual Arch-Machines](https://gitlab.archlinux.org/archlinux/arch-boxes/-/jobs/47782/artifacts/browse/output)
- [CentOS](https://www.centos.org/) - [End of life: Jun 30th, 2024] Community Enterprise Operating System for servers, workstations and desktop. Based on Red Hat Enterprise Linux.
  - [Alma Linux](https://almalinux.org/) - (use this instead of CentOS) - _"An Open Source, community owned and governed, forever-free enterprise Linux distribution, focused on long-term stability, providing a robust production-grade platform. AlmaLinux OS is binary compatible with RHEL®."_
- [ClearOS Community Edition](https://www.clearos.com/clearfoundation/software/clearos-downloads) - OS for your Server, Network, and Gateway. Systems based on CentOS and Red Hat Enterprise Linux. [www.clearos.com](https://www.clearos.com)
  - [Clear OS Knowledge Base](https://documentation.clearos.com/index:kb)
- [Debian](https://www.debian.org)
- [Fedora Server](https://getfedora.org/en/server)
- [Oracle Linux](https://www.oracle.com/linux/) - "A highly performant and secure operating environment, Oracle Linux delivers virtualization, management, automation, and cloud native computing tools, along with the operating system, in a single, easy-to-manage support offering. Oracle Linux provides a 100% application binary compatible alternative to Red Hat Enterprise Linux and CentOS Linux and is supported across both hybrid and multicloud environments. "
- [PwOSS Server](https://pwoss.org/)
- [Rockstor](http://rockstor.com) - Personal Cloud Server, SMB Cloud Server, Traditional NAS server. [Download Rocktor](https://sourceforge.net/projects/rockstor/files/)
- [Rocky Linux](https://rockylinux.org) - [github](https://github.com/rocky-linux/rocky) Rocky Linux is a community enterprise Operating System designed to be 100% bug-for-bug compatible with Enterprise Linux created in response to the effective discontinuation of CentOS [rockylinux.org](https://rockylinux.org).
- [ScientificLinux](https://scientificlinux.org) - Enterprise Linux rebuild sponsored by Fermi National Accelerator Laboratory.
- [Ubuntu Server](https://ubuntu.com) - Cloud, servers, IoT, desktop.
  - [Desktopify](https://github.com/wimpysworld/desktopify) - Convert Ubuntu Server for Raspberry Pi into a Desktop.
  - [Ubuntu 20.04 Installation Guide on amd64](https://help.ubuntu.com/20.04/installation-guide/amd64/index.html)

## NAS
  - [FreeNAS OS](https://www.freenas.org)
  - [OpenMediaVault](https://github.com/openmediavault/openmediavault) - Based on Debian. Contains services like SSH, (S)FTP, SMB/CIFS, DAAP media server, RSync, BitTorrent client and many more. [Doc](https://docs.openmediavault.org) [Forum](https://forum.openmediavault.org) [Blog](https://blog.openmediavault.org)
  - [TrueNAS](https://www.truenas.com)
  - [XigmaNAS](https://www.xigmanas.com/index.php?id=6)

# IoT, embedded, tablets
- [Alpine](https://www.alpinelinux.org) - [https://gitlab.alpinelinux.org)](https://gitlab.alpinelinux.org)
- [Bliss OS - Android for your PC](https://blissos.org) - An Open Source OS, based on Android, that incorporates many optimizations, features, and expanded device support. And it is available for just about any Chromebook, Windows/Linux PC or tablet released in the last 4 years.
- [Entware](https://github.com/Entware/Entware) - Ultimate repo for embedded devices. [Wiki](https://github.com/Entware/Entware/wiki)
- [Fedora IoT](https://getfedora.org/en/iot/)
- [LineageOS Android Distribution](https://lineageos.org) - A free and open-source operating system for various devices, based on the Android mobile platform.
- [Ubunt Server](https://ubuntu.com)
- [Ubuntu Touch](https://ubuntu-touch.io/get-ubuntu-touch) - terminated

## Phone
  - [Lomiri](https://lomiri.com)
  - [postmarketOS](https://postmarketos.org) - A real Linux distribution for phones and other mobile devices.
  - [Phosh](https://github.com/agx/phosh) - A pure Wayland shell for GNOME on mobile devices. Mirror of https://gitlab.gnome.org/World/Phosh/phosh
  - [Sailfish OS](https://sailfishos.org/) - Sailfish OS is a secure mobile operating system optimized to run on smartphones and tablets, and also easily adaptable to all kinds of embedded devices and use cases. The fourth generation, Sailfish 4, boasts a multitude of new enablers to support different ecosystem projects, be it private corporate solutions or public sector governmental deployments.
  - [Ubports](https://ubports.com/) - _" We are building a secure & private operating system for your smartphone"_
  - [ubuntu-touch.io](https://ubuntu-touch.io) - _"Ubuntu Touch is designed primarily for mobile devices. However, imagine connecting your mobile device to a monitor, mouse and keyboard and having it instantly transformed into a desktop experience. This is the goal of Convergence, an experimental feature for a unified experience on all devices."_
  - [devices.ubuntu-touch.io](https://devices.ubuntu-touch.io/) - Ubuntu Touch devices website
    - [Ubuntu-touch github (archived 12th Dec. 23)](https://github.com/ubports/ubuntu-touch) - A simple and beautiful mobile OS for everyone! This repository is for Ubuntu Touch issue tracking. It does not contain any code used to create Ubuntu Touch.
    - [Ubuntu Touch apps](https://open-store.io/)

### Android
  - [CalyxOS](https://calyxos.org) - CalyxOS is a custom ROM based on the Android Open Source Project with Pixel phones. It aims to be secure and private by default including a number of good choices for default applications. It also supports verified boot.
  - [CopperheadOS](https://copperhead.co/android/) - Secure Android built for encrypted and secure phones by a privacy focused company. Available as security-centric and privacy focused Google-free Android for the latest Pixel devices.
  - **GrapheneOS** - Check out [Am0rphous -> Awesome -> Anonymity and Privacy #mobile](https://github.com/Am0rphous/Awesome/blob/master/Anonymity%20and%20Privacy/README.md#mobile)
  - [LineageOS](https://www.lineageos.org) - LineageOS is a custom ROM based on the Android Open Source Project with official support for a wide variety of devices. The project is the successor to the popular CyanogenMod project, focusing on system control and customization, device longevity, and privacy. For security reasons, we do not recommend third-party builds of LineageOS for unsupported devices.


# Router and Firewall
- [Alpine](https://www.alpinelinux.org)
- [Asuswrt-Merlin - Xwrt-Vortex (archived)](https://www.xvtx.ru/xwrt/source.htm) - [github](https://github.com/RMerl/asuswrt-merlin)
- [Asuswrt-merlin.ng](https://github.com/RMerl/asuswrt-merlin.ng) - Third party firmware for Asus routers (newer codebase). [www.asuswrt-merlin.net](https://www.asuswrt-merlin.net)
- [BSD Router](https://bsdrp.net) - Free open source software router distribution based on embedded FreeBSD.
- [DD-WRT - https://dd-wrt.com)](https://dd-wrt.com) - DD-WRT is a Linux based alternative OpenSource firmware suitable for a great variety of WLAN routers and embedded systems. [Source code](https://github.com/mirror/dd-wrt), [logs](https://svn.dd-wrt.com/log/), [timeline](https://svn.dd-wrt.com/timeline)
  - [DD-WRT Companion Android app](https://github.com/lemra-org/router-companion-android) - DD-WRT Companion for mobile devices.
  - [dd-wrt demo](https://forum.dd-wrt.com/demo/)
  - [dd-wrt download](https://ftp.dd-wrt.com/dd-wrtv2/downloads/betas/)
    - For x86 or x64 firmware, go all the way down. [x86 Wiki](https://wiki.dd-wrt.com/wiki/index.php/X86)
  - [`Wl` wiki](https://wiki.dd-wrt.com/wiki/index.php/Wl_command) - tool to tinker with the routers firmware and controll the wireless hardware. No setup is required as 'wl' comes with all Broadcom DD-WRT installations.
  - [voxel-firmware.com](https://voxel-firmware.com)
  - [R9000-Voxel-firmware](https://voxel-firmware.com/Downloads/Voxel/html/r9000.html) - [source code](https://github.com/SVoxel/R9000)
- [FreshTomato](https://freshtomato.org/) - [source code](https://github.com/pedro0311/freshtomato-arm)
- [IPFire](https://www.ipfire.org) - IPFire is a hardened, versatile, state-of-the-art Open Source firewall based on Linux.
- [LibreCMC](LibreCMC) - LibreCMC is a set of fully free embedded Operating Systems for general purpose computers. The Project aims to give its users freedom and control over the software that runs on their hardware. Most of the hardware that libreCMC supports includes a wide range of routers and some small single board computers.
- [m0n0wall](https://m0n0.ch/wall/index.php) - Embedded firewall distribution of FreeBSD.
- [MikroTik](https://mikrotik.com)
  - [RouterOS Scripts](https://github.com/eworm-de/routeros-scripts)
  - [RouterOS Security Research](https://github.com/tenable/routeros) - RouterOS Security Research Tooling and Proof of Concept.
  - [winbox-mac](https://github.com/nrlquaker/winbox-mac) - MikroTik Winbox bundled into macOS app with Wine.
- [OpenGFW](https://github.com/apernet/OpenGFW) - OpenGFW is a flexible, easy-to-use, open source implementation of GFW (Great Firewall of China) on Linux

- [OpenWrt](https://openwrt.org) - OpenWrt is an open source project for embedded operating systems based on Linux, primarily used on embedded devices to route network traffic.
  - [Firmware downloads](https://openwrt.org/toh/views/toh_fwdownload) - table shows firmware download urls for all devices listed in the Table of Hardware.
  - [OpenWRT Manager](https://github.com/hagaygo/OpenWRTManager) - Mobile app for interacting with your OpenWrt device.
  - [Netgear-R9000-Build](https://github.com/masmbit/Netgear-R9000-Build) - This repository is a mirror of https://git.openwrt.org/openwrt/openwrt.git It is for reference only and is not active for check-ins or for reporting issues. We will continue to accept Pull Requests here. They will be merged via staging trees then into openwrt.git. All issues should be reported at: https://bugs.openwrt.org

- [OPNsense](https://opnsense.org) - Open source, easy-to-use and easy-to-build HardenedBSD based firewall and routing platform. 
  - [Plugins](https://github.com/opnsense/plugins) - OPNsense plugin collection.
- [PFelk](https://github.com/pfelk/pfelk) - pfSense/OPNsense + Elastic Stack
- [PFsense](https://www.pfsense.org) - Open source firewall/router computer software distribution based on FreeBSD.
- [VyOS](https://vyos.io/) - VyOS is an open source network operating system based on Debian GNU/Linux. [Doc](https://docs.vyos.io/en/latest/contributing/build-vyos.html)
- [Zeroshell Linux Router](https://zeroshell.org) - Routing and Bridging Firewall Solutions.

# Virtualization
- [GNOME Boxes](https://apps.gnome.org/Boxes/)
- [KVM](https://linux-kvm.org/page/Main_Page)
- [oVirt](https://www.ovirt.org/)
- [Proxmox VE](https://www.proxmox.com/en/)
- [QEMU](https://www.qemu.org/)
- [SmartOS](https://www.tritondatacenter.com/smartos)
- [VirtualBox](https://www.virtualbox.org/)
- [Xen XCP-ng](https://xcp-ng.org/) - Open source virtualization solution with pro support options for the most demanding companies. 
- [Xen Project](https://xenproject.org/)
- [Xvisor](https://xhypervisor.org/)


# Unix
- [DragonFly BSD](https://www.dragonflybsd.org)
- [Free BSD](https://www.freebsd.org)
- [Ghost BSD](https://www.ghostbsd.org) - A simple, elegant desktop BSD Operating System.
- [Hardened BSD](https://www.hardenedbsd.org)
- [illumos](https://illumos.org/) - illumos is a Unix operating system which provides next-generation features for downstream distributions, including advanced system debugging, next generation filesystem, networking, and virtualization options. 
- [Midnight BSD](https://www.midnightbsd.org)
- [Open BSD](https://www.openbsd.org)

# Hacking & Security
- [Athena OS](https://github.com/Athena-OS/athena-iso) - Athena is a Arch Linux-based distro focused on Cybersecurity. Learn, practice and enjoy with any hacking tool!
- [BlackArch](https://www.blackarch.org) - BlackArch Linux is an Arch Linux-based penetration testing distribution for penetration testers and security researchers. Supports OVA which can be imported to Virtualbox, VMware and QEMU. [Download](https://www.blackarch.org/downloads.html)
- [Demon Linux](https://demonlinux.com/) - Demon Linux is a penetration testing custom Debian distribution packaged as an ISO file.
- [Garuda Linux](https://garudalinux.org)
- [Kali](https://www.kali.org) - Advanced Penetration Testing Distribution.
  - [How to Route all traffic on Kali through Tor using Whonix](https://www.1337pwn.com/route-traffic-kali-linux-tor-using-whonix/)
- [Parrot](https://www.parrotsec.org) - designed for penetration testing, vulnerability assessment and mitigation, computer forensics and anonymous web browsing. 
- [Trace Labs OSINT Linux Distribution based on Kali](https://github.com/tracelabs/tlosint-live) 

## Vulnerable VMs
  - [raspwn.org](http://raspwn.org) - Welcome to RasPwn OS, The intentionally vulnerable image for the Raspberry Pi.
  - later; https://andreafortuna.org/2020/07/22/vulnerable-webapps-and-vms-for-penetration-testing-practice-my-own-list/
  - https://www.rapid7.com/blog/post/2011/12/23/where-can-i-find-vulnerable-machines-for-my-penetration-testing-lab/

# Other
## Boot & BIOS
- [Coreboot](https://github.com/coreboot/coreboot) - [coreboot.org](https://coreboot.org) - Coreboot is a Free Software project aimed at replacing the proprietary BIOS (firmware) found in most computers. coreboot performs a little bit of hardware initialization and then executes additional boot logic, called a payload.
  - [Documentation Coreboot](https://doc.coreboot.org/#)
- [Coreboot by system76](https://github.com/system76/coreboot) - _Coreboot is a Free Software project aimed at replacing the proprietary BIOS (firmware) found in most computers. coreboot performs a little bit of hardware initialization and then executes additional boot logic, called a payload._
- [OpenCore](https://github.com/acidanthera/OpenCorePkg) - OpenCore bootloader.
  - [Dortania's OpenCore Install Guide](https://dortania.github.io/OpenCore-Install-Guide/)
  - [Dortania's OpenCore Install Guide Github](https://github.com/dortania/OpenCore-Install-Guide)
  - [Lenovo-T530-Hackinosh-OpenCore](https://github.com/5T33Z0/Lenovo-T530-Hackinosh-OpenCore) - EFI Folder with configs for running macOS High Sierra, Catalina and Big Sur with either a patched DSDT or DSDT-less.
  - [Site-My-Simple-OC-Themes](https://github.com/chris1111/Site-My-Simple-OC-Themes) - Site Themes OpenCore
- [rEFInd Boot Manager](https://www.rodsbooks.com/refind/)
  - [Theming rEFInd](https://www.rodsbooks.com/refind/themes.html)

## Cloud
- [OSv](http://osv.io/) - OSv is the open-source versatile modular unikernel designed to run unmodified Linux applications securely on micro-VMs in the cloud.
- [Project Photon OS](https://vmware.github.io/photon/) - Photon OS is a Linux based, open source, security-hardened, enterprise grade appliance operating system that is purpose built for Cloud and Edge applications.
- [Ubuntu](https://ubuntu.com/cloud/public-cloud) - Ubuntu is the world’s most popular cloud operating system across public clouds. Thanks to its security, versatility and policy of regular updates, Ubuntu is the leading cloud guest OS and the only free cloud operating system with the option of enterprise-grade commercial support. 

## Country Specific
### China
- Ubuntu Kylin](https://www.ubuntukylin.com/index.php?lang=en)
  - [China rallies support for Kylin Linux in war on Windows](https://www.theregister.com/2022/07/03/china_openkylin/)
  - [Ubuntu Kylin: The Official Chinese Version of Ubuntu](https://itsfoss.com/ubuntu-kylin/)
### India
- [Bosss Linx](https://bosslinux.in/) - "BOSS is an Indian GNU/Linux distribution developed by CDAC and is customized to suit Indian's digital environment. It supports most of the Indian languages."
### Indonesia
- Nusantra
### North Koera
- [Red Star OS](https://archiveos.org/redstar/)
### Russian Federation
- Rosa Linux - Certified by FSTEC (Federal Service for Technical and Export Control of Russia)
 - [Rosa Fresh](http://rosalinux.com/rosa-fresh) - Free and free system for home use.
 - [Rosa Enterprise Linux Desktop](http://rosalinux.com/red)
 - [Rosa Enterprise Linux Server](http://rosalinux.com/rels)
### Turkey
- [Pardus Linux](https://www.pardusproject.org)

## Create Your Own Custom Linux OS
- [buildroot](https://buildroot.org/) - [pdf](https://buildroot.org/downloads/manual/manual.pdf) "Buildroot is a tool that simplifies and automates the process of building a complete Linux system for an embedded system, using cross-compilation."
- [Cubic](https://launchpad.net/cubic)
- [Debian Custom ISO Scripts and Tutorial](https://github.com/RackunSec/debian-custom-iso-scripts) - These are scripts I made to help with the design and customization of a Debian ISO (Primarily WeakerThan Linux).
- [Linux From Scratch](http://www.linuxfromscratch.org)
- [Linux Live Kit](https://www.linux-live.org)
  - [Linux Live Kit Github](https://github.com/Tomas-M/linux-live) - Use this set of scripts to turn your existing preinstalled Linux
distribution into a Live Kit (formely known as Live CD).
- [Live Magic](https://chris-lamb.co.uk/projects/live-magic)
- [Linux Respin](http://www.linuxrespin.org)
- [OpenEmbedded](http://www.openembedded.org/wiki/Main_Page) - It allows developers to create a complete Linux Distribution for embedded systems.
- [Ubuntu Imager](https://github.com/Distroshare/distroshare-ubuntu-imager) - Creates an installable live CD from an installed Ubuntu or derivative distribution.
- [Yocto Project ](https://wiki.yoctoproject.org/wiki/Main_Page) - The Yocto Project is an open-source project that delivers a set of tools that create operating system images for embedded Linux systems. The Yocto Project tools are based on the OpenEmbedded (OE) project, which uses the BitBake build tool, to construct complete Linux images


## Old OS Releases
  - [virtualboxes.org/images](https://virtualboxes.org/images/) - Arch, Centos, DSL, loooots of old OSes.
  - [Old Ubuntu Releases](https://old-releases.ubuntu.com/releases/)
  - [osboxes.org/virtualbox-images/](https://www.osboxes.org/virtualbox-images/) - Download VDI images for VirtualBox
  - [kraxel.org/repos/images/](https://www.kraxel.org/repos/images/) - Qemu images from 2019, for centos 7, 8 and fedora 30, 31 and 33.
  - [Windows XP 64-bit](https://archive.org/details/windowsxpprox64english) - Serial `B2RBK-7KPT9-4JP6X-QQFWM-PJD6G `

## Utilities
- [Netgear Unbrick Utility](https://github.com/jclehner/nmrpflash)

## Web resources
- [Archiveos.org](https://archiveos.org) - Arhive of Operating Systems with Linux, BSD, DOS, Solaris and others.
- [Distrobox](https://github.com/89luca89/distrobox) - Use any linux distribution inside your terminal. Enable both backward and forward compatibility with software and freedom to use whatever distribution you’re more comfortable with. Mirror available at: https://gitlab.com/89luca89/distrobox
- [DistroWatch.com](https://distrowatch.com) - Insane amount of various distros.
- [Hardware for Linux Trends](https://linux-hardware.org/?view=trends)


<br>
