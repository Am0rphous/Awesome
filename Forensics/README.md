# Forensics
- [Awesome Forensics](https://github.com/alphaSeclab/awesome-forensics) - Awesome Forensics Resources. Almost 300 open source forensics tools, and 600 blog posts about forensics. 
- [Awesome Forensics by cugu](https://github.com/Cugu/awesome-forensics) - A curated list of awesome forensic analysis tools and resources.
- [CppCheck](https://github.com/danmar/cppcheck) -  static analysis of C/C++ code [cppcheck.sourceforge.net](http://cppcheck.sourceforge.net/).
- [cPTS](https://github.com/reviewscientific2020/cPTS) - Carve for potential timestamps.
- [Digital Forensics Guide ](https://github.com/mikeroyal/Digital-Forensics-Guide) - Digital Forensics Guide
- [Digital Forensics Guide - RENANZG](https://github.com/RENANZG/My-Forensics)
- [Digital Forensics Lab & Shared Cyber Forensic Intelligence Repository](https://github.com/frankwxu/digital-forensics-lab) - Free hands-on digital forensics labs for students and faculty.
- [ForensicsTools](https://github.com/mesquidar/ForensicsTools) - A list of free and open forensics analysis tools and other resources.
- [Free tools from magnetforensics](https://www.magnetforensics.com/free-tools/)
- [Hashlookup-forensic-analyser](https://github.com/hashlookup/hashlookup-forensic-analyser) - Analyse a forensic target (such as a directory) to find and report files found and not found from CIRCL hashlookup public service - https://circl.lu/services/hashlookup/.
- [IPED](https://github.com/sepinf-inc/IPED) - IPED Digital Forensic Tool. It is an open source software that can be used to process and analyze digital evidence, often seized at crime scenes by law enforcement or in a corporate investigation by private examiners.
- [Kuiper](https://github.com/DFIRKuiper/Kuiper) - Digital Forensics Investigation Platform

- [LinuxForensics](https://github.com/ashemery/LinuxForensics) - Everything related to Linux Forensics
- [Log2timeline's Plaso](https://github.com/log2timeline/plaso) - Super timeline all the things.
  - [Documentation](https://plaso.readthedocs.io/en/latest/)
- [Guide-to-quick-forensics by securitywithoutborders](https://github.com/securitywithoutborders/guide-to-quick-forensics) - Guide to Quick Forensics.
- [Paladin](https://sumuri.com/software/paladin/)
- [The CERT Linux Forensics Tools Repository - LiFTeR](https://forensics.cert.org/)
- [Velociraptor](https://github.com/Velocidex/velociraptor) - Velociraptor is an advanced digital forensic and incident response tool that enhances your visibility into your endpoints. [Docs](https://docs.velociraptor.app/)

## Analysis of Office Documents (e.g. pdf)
- [AnalyzePDF](https://github.com/hiddenillusion/AnalyzePDF) - Tool to help analyze PDF files.
- [Goca](https://github.com/gocaio/goca) - Goca is a FOCA fork written in Go, which is a tool used mainly to find metadata and hidden information in the documents its scans. These documents may be on web pages, and can be downloaded and analyzed with Goca.
- [officeparser.py](https://github.com/unixfreak0037/officeparser) - Extract embedded files and macros from office documents. 
- [Oletools](https://github.com/decalage2/oletools/) - python tools to analyze MS OLE2 files (Structured Storage, Compound File Binary Format) and MS Office documents, for malware analysis, forensics and debugging. Tools:
  - [oleid](https://github.com/decalage2/oletools/wiki/oleid) - Tools to analyze malicious documents. Note for later: http://www.decalage.info/python/oletools
    - oleid: to analyze OLE files to detect specific characteristics usually found in malicious files.
    - olevba: to extract and analyze VBA Macro source code from MS Office documents (OLE and OpenXML).
    - MacroRaptor: to detect malicious VBA Macros
    - msodde: to detect and extract DDE/DDEAUTO links from MS Office documents, RTF and CSV
    - pyxswf: to detect, extract and analyze Flash objects (SWF) that may be embedded in files such as MS Office documents (e.g. Word, Excel) and RTF, which is especially useful for malware analysis.
    - oleobj: to extract embedded objects from OLE files.
    - rtfobj: to extract embedded objects from RTF files.

  - Tools to analyze the structure of OLE files
    - olebrowse: A simple GUI to browse OLE files (e.g. MS Word, Excel, Powerpoint documents), to view and extract individual data streams.
    - olemeta: to extract all standard properties (metadata) from OLE files.
    - oletimes: to extract creation and modification timestamps of all streams and storages.
    - oledir: to display all the directory entries of an OLE file, including free and orphaned entries.
    - olemap: to display a map of all the sectors in an OLE file.
   PDF document analysis tools
   - [pdfid.py](https://github.com/DidierStevens/DidierStevensSuite/blob/master/pdfid.py) - Tool to test PDF files (Comes default in Remnux OS). Syntax: 'pdfid.py malware.pdf'
   - [PdfParser](https://github.com/smalot/pdfparser) - PdfParser, a standalone PHP library, provides various tools to extract data from a PDF file. 
- [compare-strings by kesarawimal](https://github.com/kesarawimal/compare-strings) - Finds degree of similarity between two strings, based on Dice's Coefficient and Levenshtein Distance.
- [pdfminer.six](https://github.com/pdfminer/pdfminer.six) - Community maintained fork of pdfminer - we fathom PDF 
- [Peepdf - PDF Analysis Tool](https://github.com/jesparza/peepdf)
  - [tools/peepdf-pdf-analysis-tool](https://eternal-todo.com/tools/peepdf-pdf-analysis-tool)
  
## Analysis Online
- [Hybrid-Analysis](https://www.hybrid-analysis.com) - free malware analysis service for the community that detects and analyzes unknown threats using a unique Hybrid Analysis technology.
- [Koodous](https://koodous.com/)
- [Virustotal](virustotal.com/) - Analyze suspicious files and URLs to detect types of malware, automatically share them with the security community 

## Cheat Sheets
- [zeltser.com - Analyzing Malicious Documents Cheat Sheet](https://zeltser.com/analyzing-malicious-documents/)

## Collaboration tools
- [Timesketch](https://github.com/google/timesketch) - Collaborative forensic timeline analysis.

## Disk
- btrfs
  - [How to recover data from Btrfs-RAID](https://www.ufsexplorer.com/articles/how-to/recover-data-btrfs-raid.php)
  - [How to Recover Data from a BtrFS Drive or RAID System](https://hetmanrecovery.com/recovery_news/how-to-recover-data-from-btrfs-raid.htm)
  - [Understanding and Working With BtrFS Filesystem in Linux](https://computingforgeeks.com/working-with-btrfs-filesystem-in-linux/)
  - [Using RAID with btrfs and recovering from broken disks](https://linuxnatives.net/2015/using-raid-btrfs-recovering-broken-disks)
  - [WinBtrfs](https://github.com/maharmstone/btrfs) - WinBtrfs is a Windows driver for the next-generation Linux filesystem Btrfs. A reimplementation from scratch, it contains no code from the Linux kernel, and should work on any version from Windows XP onwards. It is also included as part of the free operating system ReactOS.

## Documents, Whitepapers and related resources
- [Detecting Malware With Memory Forensics with Hal Pomeranz (SANS Institute)](http://www.deer-run.com/~hal/Detect_Malware_w_Memory_Forensics.pdf)
- [Free Malicious PDF Analysis E-book](http://didierstevens.com/files/data/malicious-pdf-analysis-ebook.zip) - Also within this folder and "Documents".
- [SANS Forensics Whitepapers](https://digital-forensics.sans.org/community/whitepapers) - Papers written by forensic practitioners seeking GCFA, GCFE, and GREM Gold.

## [eBPF](https://ebpf.io/)
- [Bad BPF](https://github.com/pathtofile/bad-bpf) - A collection of eBPF programs demonstrating bad behavior.
- [BCC](https://github.com/iovisor/bcc) - BCC - Tools for BPF-based Linux IO analysis, networking, monitoring, and more 
- [Collection of Linux eBPF slides/documents](https://github.com/ehids/slide) - Collection of Linux eBPF slides/documents.
- [Tetragon](https://github.com/cilium/tetragon) - eBPF-based Security Observability and Runtime Enforcement 
- [Tracee](https://github.com/aquasecurity/tracee) - Linux Runtime Security and Forensics using eBPF.
  - [Bpftrace](https://github.com/iovisor/bpftrace) - High-level tracing language for Linux eBPF.

## Evidence collection 
- [AutoLLR](https://github.com/Dead-Simple-Scripts/AutoLLR) - Script to automate Linux live evidence collection.

## File Analysis
- [Debsums](https://manpages.ubuntu.com/manpages/trusty/man1/debsums.1.html) - check the MD5 sums of installed Debian packages.
- [foremost](https://www.kali.org/tools/foremost/)
- To recover files
````
ddrescue  -D -f -n -v /dev/sda disk.img disk.log             # creates a copy we can work on
foremost -v -t jpg,mp4,png -q -i disk.img -o files-found/    # carves jpg, mp4, png from the disk.img file and puts them in the folder 'files-found'
````
- [inotifywait](https://linux.die.net/man/1/inotifywait) - inotify-tools is a C library and a set of command-line tools providing an interface to the Linux inotify file notification system. [source](https://sourceforge.net/projects/inotify-tools/)
- [Scalpel](https://www.kali.org/tools/scalpel/)
  - To recover [KeePass](https://keepass.info/help/base/repair.html) KDBX-database files, add following settings in `/etc/scalpel/scalpel.conf`
````
#               case    size                     header
#extension   sensitive
kdbx1            y       5000       \x03\xD9\xA2\x9A\x65\xFB\x4B\xB5
kdbx2            y       5000       \x03\xD9\xA2\x9A\x67\xFB\x4B\xB5

````
- [tree](https://github.com/kddnewton/tree) - Implementations of the unix tree command 
- [TrID](https://mark0.net/soft-trid-e.html) -  Identify file types from their binary signatures. Win32, Linux 32/64-bit
  - [Online TrID File Identifier](https://mark0.net/onlinetrid.html) - Size <= 10 MB.
  - [TrIDNet (GUI)](https://mark0.net/soft-tridnet-e.html) - GUI version of TrID. Requires .NET for function [Install .NET on Linux](https://docs.microsoft.com/en-us/dotnet/core/install/linux)
- [xxd](https://github.com/ConorOG/xxd) - hexdump utility.
  Syntax:
  ````powershell
  xxd file.txt
  ````
  - Commands (Usually default)
````
auditd
file            # determine file type. E.g. "file word.doc"
filemon
hexdump         # ascii, decimal, hexadecimal, octal dump
lsof
stat            # display file or file system status.
strace
strings         # print the sequences of printable characters in files
sysdig
````

## Firmware
- [Binwalk](https://github.com/ReFirmLabs/binwalk) - Binwalk is a fast, easy to use tool for analyzing, reverse engineering, and extracting firmware images.
  ````powershell
  binwalk -e -M bzImage
  ````

## Hardware
- [Board status](https://github.com/Ledger-Donjon/scaffold) - Donjon hardware tool for circuits security evaluation.
- [ilo4_toolbox](https://github.com/airbus-seclab/ilo4_toolbox) - Toolbox for HPE iLO4 & iLO5 analysis.

## Incident Response
- [Awesome Incident Response](https://github.com/meirwah/awesome-incident-response) - A curated list of tools for incident response.
- [FastFinder](https://github.com/codeyourweb/fastfinder) - Incident Response - Fast suspicious file finder 
- [Incident Response for Android and iOS](https://github.com/nowsecure/mobile-incident-response) - Mobile Incident Response Book.
  ### IoC - Indicators of Compromise
  - [CHIRP](https://github.com/cisagov/CHIRP) -The CISA Hunt and Incident Response Program (CHIRP) is a tool created to dynamically query Indicators of Compromise (IoCs) on hosts with a single package, outputting data in a JSON format for further analysis in a SIEM or other tool. CHIRP does not modify any system data.

## Java
- [GDS-PMD-Security-Rules](https://github.com/GDSSecurity/GDS-PMD-Security-Rules) - Custom security ruleset for the popular Java static analysis tool PMD.
- [SootTutorial](https://github.com/noidsirius/SootTutorial) - A step-by-step tutorial for Soot (a Java static analysis framework)

## Memory Forensics (RAM)
- [Atomicity_tops](https://github.com/pagabuc/atomicity_tops) - Introducing the Temporal Dimension to Memory Forensics - ACM Transactions on Privacy and Security 2019.
- [Avml](https://github.com/microsoft/avml) - AVML - Acquire Volatile Memory for Linux
- [Dismember](https://github.com/liamg/dismember) - 🔪 Scan memory for secrets and more. Maybe eventually a full /proc toolkit.
- [DumpIT for Linux](https://github.com/MagnetForensics/dumpit-linux) - Memory acquisition for Linux that makes sense.
- [FireEye Redline](https://www.fireeye.com/services/freeware/redline.html) -  free endpoint security tool, provides host investigative capabilities to users to find signs of malicious activity through memory and file analysis and the development of a threat assessment profile.
- [Fmem](https://github.com/NateBrune/fmem) - Linux Kernel Module designed to help analyze volatile memory in the linux kernel.
- How to
````bash
git clone https://github.com/NateBrune/fmem
cd fmem && make
./run.sh
dd if=/dev/fmem of=memory.raw bs=1MB count=2048
````
- [FTK Imager](https://www.exterro.com/ftk-imager)
- [kallsyms-extractor](https://github.com/pagabuc/kallsyms-extractor) - Tool to extract the kallsyms (System.map) from a memory dump.
- [kernographer](https://github.com/pagabuc/kernographer) - Back to the Whiteboard: a Principled Approach for the Assessment and Design of Memory Forensic Techniques (Usenix '19)
  - [Back to the Whiteboard: a Principled Approach for the Assessment and Design of Memory Forensic Techniques](https://www.usenix.org/system/files/sec19fall_pagani_prepub.pdf)
- [LibVMI](https://github.com/libvmi/libvmi) - LibVMI is a virtual machine introspection library. This means that it helps you access the memory of a running virtual machine. LibVMI provides primitives for accessing this memory using physical or virtual addresses and kernel symbols. LibVMI also supports accessing memory from a physical memory snapshot, which is helpful for debugging or forensic analysis.
- [LiME](https://github.com/504ensicsLabs/LiME) - LiME (or Linux Memory Extractor) is a tool that allows the capture of volatile memory (RAM) from a running Linux device.
- [Memray](https://github.com/bloomberg/memray) - Memray is a memory profiler for Python.
- [MemorPy](https://github.com/n1nj4sec/memorpy) - Python library using ctypes to search/edit windows / linux / macOS / SunOS programs memory.
- [Memscan](https://github.com/angusshire/memscan) - memscan is a command line utility for scanning a user-mode process's memory. It is compatible with 64-bit Windows, and will not work on 32-bit Windows. For speed, the scan does not support non-aligned addresses.
- [PCILeech](https://github.com/ufrisk/pcileech) - Direct Memory Access (DMA) Attack Software.
- [Rekalll Memory Forensics Framework](https://github.com/google/rekall) - The Rekall Framework is a completely open collection of tools, implemented in Python under the Apache and GNU General Public License, for the extraction and analysis of digital artifacts computer systems.
  - [Rekall Memory Forensics with Michael Cohen (Google)](https://digital-forensics.sans.org/summit-archives/dfirprague14/Rekall_Memory_Forensics_Michael_Cohen.pdf)
- [Volatility](https://github.com/volatilityfoundation/volatility) - An advanced memory forensics framework [www.volatilityfoundation.org](https://www.volatilityfoundation.org/). [Githbu wiki](https://github.com/volatilityfoundation/volatility/wiki).
  - [Basic Volatilty Usage](https://samsclass.info/121/proj/p5-Vol.htm)
  - [Intro to Linux memory forensics](https://stuxnet999.github.io/dfir/2020/09/20/Linux-Memory-Forensics.html)
  - [How to analyze a VMware memory image with Volatility](https://andreafortuna.org/2019/04/03/how-to-analyze-a-vmware-memory-image-with-volatility/)
  - [inspecting powershell based artifacts](https://github.com/cecio/volatility-plugin-powersh) - My volatility plugin for inspecting powershell based artifacts
  - [MalConfScan](https://github.com/JPCERTCC/MalConfScan) - Volatility plugin for extracts configuration data of known malware.
  - [Memory analysis of the KBeast Linux rootkit](https://apps.dtic.mil/sti/pdfs/AD1004348.pdf)
  - [Volatility profiles](https://github.com/p0dalirius/volatility-profiles) - Memory mapping profiles for forensic analysis using volatility.
- [Volatility3](https://github.com/volatilityfoundation/volatility3)
  - [Orochi](https://github.com/LDO-CERT/orochi) - The Volatility Collaborative GUI.
  - [plugins](https://github.com/volatilityfoundation/community) - Volatility plugins developed and maintained by the community.
Vilatility commands
````powershell
python vol.py -f image.raw imageinfo                                       #get OS of dump file
python vol.py -f image.raw –profile=Win7SPI1x64 pslist                     #get PID of SearchIndexer. Look for "SearchIndexer" in the output
python vol.py -f image.raw -profile=Win7SP1x64 shellbags                   #use plugin to find files, folders, installers, metadata (timestamps+paths) that have existed
python vol.py -f image.raw –profile=Win7SPI1x64 netscan                    #identify network connections
python vol.py -f image.raw –profile=Win7SPI1x64 netscan |grep -vi closed
python vol.py -f image.raw –profile=Win7SPI1x64 malfind                    #detect code injections. Check if any PID was used in a network connection further up
python vol.py -f image.raw –profile=Win7SPI1x64 memdump -p 2533 -D 2533    #extract everything about the process with PID=2533
                                                                           #Based on the output from the command above. We can run strings+grep on the files in the folder "2533". Look for sus stuff
python vol.py -f image.raw –profile=Win7SPI1x64 memdump envars -f 2533.dmp -p 2533      #get environment variables
python vol.py -f image.raw –profile=Win7SPI1x64 psxview
````

- Convert the memory image to a dump ready for analysis:
````powershell
volatility -f memory_image.vmem -O raw_image --profile=Win8SP0x86 raw2dmp
````

Linux Commands
````powershell
sudo strings /dev/mem > mem-strings.txt
sudo strings /dev/mem | less
sudo strings -w /dev/mem | less                   #-w = includes whitespace
````

- [VolWeb](https://github.com/k1nd0ne/VolWeb) - A centralized and enhanced memory analysis platform


## Network forensic tools
- [A Docker forensics toolkit](https://github.com/docker-forensics-toolkit/toolkit) - A toolkit for the post-mortem examination of Docker containers from forensic HDD copies.
- [CyberChef](https://github.com/gchq/cyberchef) - The Cyber Swiss Army Knife - a web app for encryption, encoding, compression and data analysis.
  - [gchq.github.io/CyberChef](https://gchq.github.io/CyberChef)
- [Dshell](https://github.com/USArmyResearchLab/Dshell) - Dshell is a network forensic analysis framework.
- [Flare-fakenet-ng](https://github.com/fireeye/flare-fakenet-ng) - Next Generation Dynamic Network Analysis Tool.
- [NetForenScan](https://github.com/cyberfascinate/NetForenScan) - "NetForenScan" script analyzes network traffic, detects security threats and gathers information about network activity using various networking tools and techniques. 
- [Netsniff-ng](https://github.com/netsniff-ng/netsniff-ng) - A Swiss army knife for your daily Linux network plumbing. [netsniff-ng.org](http://netsniff-ng.org/)
- [NetworkMiner](https://www.netresec.com/?page=Networkminer) - open source Network Forensic Analysis Tool (NFAT) for Windows (but also works in Linux / Mac OS X / FreeBSD). 
- [Packet Strider](https://github.com/benjeems/packetStrider) - A network packet forensics tool for SSH.
- [PcapXray](https://github.com/Srinivas11789/PcapXray) - :snowflake: PcapXray - A Network Forensics Tool - To visualize a Packet Capture offline as a Network Diagram including device identification, highlight important communication and file extraction
- [unfurl](https://github.com/obsidianforensics/unfurl) - Extract and Visualize Data from URLs using Unfurl.

  ### Containers
  - [Dive](https://github.com/wagoodman/dive) - A tool for exploring each layer in a docker image
  - [SecretScanner](https://github.com/deepfence/SecretScanner) - Find secrets and passwords in container images and file systems.

## Operating Systems specialized for forensics
- [DEFT Linux](http://na.mirror.garr.it/mirrors/deft/) - DEFT Linux A Linux Distribution For Computer Forensics
- [REMnux](https://remnux.org/) - REMnux® is a Linux toolkit for reverse-engineering and analyzing malicious software. REMnux provides a curated collection of free tools created by the community. Analysts can use it to investigate malware without having to find, install, and configure the tools. Lots of tools in /opt/ folder.
- [SIFT Workstation](https://digital-forensics.sans.org/community/downloads)
  - [SIFT CLI](https://github.com/teamdfir/sift-cli) - CLI tool to manage a SIFT Install.

## PE (Portable Executable) Analysis
Description: The Portable Executable format is a file format for executables, object code, DLLs and others used in 32-bit and 64-bit versions of Windows operating systems.
- [AnalyzePE](https://github.com/hiddenillusion/AnalyzePE) - Wraps around various tools and provides some additional checks/information to produce a centralized report of a PE file.
- [Cerbero Suite](https://cerbero.io/)
- [CFF Explorer / Explorer Suite](http://www.ntcore.com/exsuite.php)
- [Dump2exe](https://github.com/whikernel/dump2exe) - Extract PE binaries from dumps.
- [DynLogger](https://www.ntcore.com/?page_id=376) - logs all dynamically retrieved functions by reporting the module name and the requested function. It also logs loaded modules. It can come very handy when one wants to know a “hidden” function used by an application.

## Process Analysis
- [Aes-finder](https://github.com/mmozeiko/aes-finder) - Utility to find AES keys in running processes.
- [Process Dump (Windows))](https://github.com/glmcdona/Process-Dump) - Windows tool for dumping malware PE files from memory back to disk for analysis. 

## Recover deletes files
- [Recoverpy](https://github.com/PabloLec/recoverpy) - A TUI to recover overwritten or deleted data.

## Scripts and Tools
- [Creds](https://github.com/S3cur3Th1sSh1t/Creds) - Some usefull Scripts and Executables for Pentest & Forensics.
- [LinuxForensics](https://github.com/ashemery/LinuxForensics) - Everything related to Linux Forensics.


## Smartphone Devices
- [House](https://github.com/nccgroup/house) - A runtime mobile application analysis toolkit with a Web GUI, powered by Frida, written in Python.
- [MVT](https://github.com/mvt-project/mvt) - MVT is a forensic tool to look for signs of infection in smartphone devices.
### Android
- [Snoopdroid 2](https://github.com/botherder/snoopdroid2) - Snoopdroid 2 is a portable tool to simplify the acquisition of relevant forensic data from Android devices. It is the successor of Snoopdroid, re-written in Go and leveraging official adb binaries.
### iOS
- [OSXCollector](https://github.com/Yelp/osxcollector) - A forensic evidence collection & analysis toolkit for OS X.

## Static Analysis
- [CodeAnalysis](https://github.com/Tencent/CodeAnalysis) - Static Code Analysis.
- [semgrep](https://github.com/returntocorp/semgrep) - Lightweight static analysis for many languages. Find bug variants with patterns that look like source code.

## Steganography
- [DanielSchetritt's Steganography](https://github.com/DanielSchetritt/Steganography) - demonstration for a computer security class.
- [StegBrute](https://github.com/R4yGM/stegbrute) - Fast Steganography bruteforce tool written in Rust useful for CTF's.
- [Steghide Brute Force Tool](https://github.com/Va5c0/Steghide-Brute-Force-Tool) - Execute a brute force attack with Steghide to file with hide information and password established.

Winpmem - The multi-platform memory acquisition tool. 
https://github.com/Velocidex/WinPmem
https://winpmem.velocidex.com/
https://cybersecurity.uga.edu/thesis/galli_enrico_201208_ms.pdf

https://www.forensicfocus.com/articles/new-linux-distro/
https://linuxhint.com/kali_linux_forensics_tools/

https://gotdfs.com/
https://tunnelix.com/linux-memory-analysis-with-lime-and-volatility/

RedLine Linux https://www.red.com/download/redline-linux-beta

https://www.fireeye.com/services/freeware/redline.html
FF Explorer
