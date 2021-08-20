# Forensics
- [Awesome Forensics](https://github.com/alphaSeclab/awesome-forensics) - Awesome Forensics Resources. Almost 300 open source forensics tools, and 600 blog posts about forensics. 
- [Awesome Forensics by cugu](https://github.com/Cugu/awesome-forensics) - A curated list of awesome forensic analysis tools and resources.
- [CppCheck](https://github.com/danmar/cppcheck) -  static analysis of C/C++ code [cppcheck.sourceforge.net](http://cppcheck.sourceforge.net/).
- [cPTS](https://github.com/reviewscientific2020/cPTS) - Carve for potential timestamps.
- [ForensicsTools](https://github.com/mesquidar/ForensicsTools) - A list of free and open forensics analysis tools and other resources.
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
- [Peepdf - PDF Analysis Tool](https://github.com/jesparza/peepdf)
  - [tools/peepdf-pdf-analysis-tool](https://eternal-todo.com/tools/peepdf-pdf-analysis-tool)
  
## Analysis Online
- [Hybrid-Analysis](https://www.hybrid-analysis.com) - free malware analysis service for the community that detects and analyzes unknown threats using a unique Hybrid Analysis technology.
- [Koodous](https://koodous.com/)
- [Virustotal](virustotal.com/) - Analyze suspicious files and URLs to detect types of malware, automatically share them with the security community 

## Cheat Sheets
- [zeltser.com - Analyzing Malicious Documents Cheat Sheet](https://zeltser.com/analyzing-malicious-documents/)

## Cloud
- [Cloud Forensics Utils](https://github.com/google/cloud-forensics-utils) - Python library to carry out DFIR analysis on the Cloud.
- [Sparrow](https://github.com/cisagov/Sparrow) - Sparrow.ps1 was created by CISA's Cloud Forensics team to help detect possible compromised accounts and applications in the Azure/m365 environment.

## Collaboration tools
- [Timesketch](https://github.com/google/timesketch) - Collaborative forensic timeline analysis.

## Documents, Whitepapers and related resources
- [Detecting Malware With Memory Forensics with Hal Pomeranz (SANS Institute)](http://www.deer-run.com/~hal/Detect_Malware_w_Memory_Forensics.pdf)
- [Free Malicious PDF Analysis E-book](http://didierstevens.com/files/data/malicious-pdf-analysis-ebook.zip) - Also within this folder and "Documents".
- [SANS Forensics Whitepapers](https://digital-forensics.sans.org/community/whitepapers) - Papers written by forensic practitioners seeking GCFA, GCFE, and GREM Gold.

## Evidence collection 
- [AutoLLR](https://github.com/Dead-Simple-Scripts/AutoLLR) - Script to automate Linux live evidence collection.

## File Analysis
- [Debsums](https://manpages.ubuntu.com/manpages/trusty/man1/debsums.1.html) - check the MD5 sums of installed Debian packages.
- [TrID](https://mark0.net/soft-trid-e.html) -  Identify file types from their binary signatures. Win32, Linux 32/64-bit
  - [Online TrID File Identifier](https://mark0.net/onlinetrid.html) - Size <= 10 MB.
  - [TrIDNet (GUI)](https://mark0.net/soft-tridnet-e.html) - GUI version of TrID. Requires .NET for function [Install .NET on Linux](https://docs.microsoft.com/en-us/dotnet/core/install/linux)
- [xxd](https://github.com/ConorOG/xxd) - hexdump utility.
  Syntax:
  ````powershell
  xxd file.txt
  ````
  
  ### Commands (Usually default)
  ````
  file            # determine file type. E.g. "file word.doc"
  hexdump         # ascii, decimal, hexadecimal, octal dump
  stat            # display file or file system status.
  strings         # print the sequences of printable characters in files
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
- [Incident Response for Android and iOS](https://github.com/nowsecure/mobile-incident-response) - Mobile Incident Response Book.

## Java
- [GDS-PMD-Security-Rules](https://github.com/GDSSecurity/GDS-PMD-Security-Rules) - Custom security ruleset for the popular Java static analysis tool PMD.

## Memory Forensics
- [FireEye Redline](https://www.fireeye.com/services/freeware/redline.html) -  free endpoint security tool, provides host investigative capabilities to users to find signs of malicious activity through memory and file analysis and the development of a threat assessment profile.
- [LiME](https://github.com/504ensicsLabs/LiME) - LiME (or Linux Memory Extractor) is a tool that allows the capture of volatile memory (RAM) from a running Linux device.
- [Memscan](https://github.com/angusshire/memscan) - memscan is a command line utility for scanning a user-mode process's memory. It is compatible with 64-bit Windows, and will not work on 32-bit Windows. For speed, the scan does not support non-aligned addresses.
- [PCILeech](https://github.com/ufrisk/pcileech) - Direct Memory Access (DMA) Attack Software.
- [Rekalll Memory Forensics Framework](https://github.com/google/rekall) - The Rekall Framework is a completely open collection of tools, implemented in Python under the Apache and GNU General Public License, for the extraction and analysis of digital artifacts computer systems.
  - [Rekall Memory Forensics with Michael Cohen (Google)](https://digital-forensics.sans.org/summit-archives/dfirprague14/Rekall_Memory_Forensics_Michael_Cohen.pdf)
- [Volatility](https://github.com/volatilityfoundation/volatility) - An advanced memory forensics framework [www.volatilityfoundation.org](https://www.volatilityfoundation.org/). [Githbu wiki](https://github.com/volatilityfoundation/volatility/wiki).
  - [MalConfScan](https://github.com/JPCERTCC/MalConfScan) - Volatility plugin for extracts configuration data of known malware.
- [volatility3](https://github.com/volatilityfoundation/volatility3)
  - [plugins](https://github.com/volatilityfoundation/community) - Volatility plugins developed and maintained by the community.
Vilatility commands
````powershell
python vol.py -f image.raw imageinfo
python vol.py -f image.raw –profile=Win7SPI1x64 pslist
python vol.py -f image.raw –profile=Win7SPI1x64 pslist netscan
python vol.py -f image.raw –profile=Win7SPI1x64 pslist netscan |grep -vi closed
python vol.py -f image.raw –profile=Win7SPI1x64 psxview 

````

Linux Commands
````powershell
sudo strings /dev/mem > mem-strings.txt
sudo strings /dev/mem | less
sudo strings -w /dev/mem | less                   #-w = includes whitespace
````

## Network forensic tools
- [CyberChef](https://github.com/gchq/cyberchef) - The Cyber Swiss Army Knife - a web app for encryption, encoding, compression and data analysis.
  - [gchq.github.io/CyberChef](https://gchq.github.io/CyberChef)
- [Flare-fakenet-ng](https://github.com/fireeye/flare-fakenet-ng) - Next Generation Dynamic Network Analysis Tool.
- [Netsniff-ng](https://github.com/netsniff-ng/netsniff-ng) - A Swiss army knife for your daily Linux network plumbing. [netsniff-ng.org](http://netsniff-ng.org/)
- [NetworkMiner](https://www.netresec.com/?page=Networkminer) - open source Network Forensic Analysis Tool (NFAT) for Windows (but also works in Linux / Mac OS X / FreeBSD). 
- [Packet Strider](https://github.com/benjeems/packetStrider) - A network packet forensics tool for SSH.
  ### Containers
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
- [DynLogger](https://www.ntcore.com/?page_id=376) - logs all dynamically retrieved functions by reporting the module name and the requested function. It also logs loaded modules. It can come very handy when one wants to know a “hidden” function used by an application.

## Process Analysis
- [Aes-finder](https://github.com/mmozeiko/aes-finder) - Utility to find AES keys in running processes.
- [Process Dump (Windows))](https://github.com/glmcdona/Process-Dump) - Windows tool for dumping malware PE files from memory back to disk for analysis. 

## Recover deletes files
- [Recoverpy](https://github.com/PabloLec/recoverpy) - A TUI to recover overwritten or deleted data.

## Smartphone Devices
- [House](https://github.com/nccgroup/house) - A runtime mobile application analysis toolkit with a Web GUI, powered by Frida, written in Python.
- [MVT](https://github.com/mvt-project/mvt) - MVT is a forensic tool to look for signs of infection in smartphone devices.
### Android
- [Snoopdroid 2](https://github.com/botherder/snoopdroid2) - Snoopdroid 2 is a portable tool to simplify the acquisition of relevant forensic data from Android devices. It is the successor of Snoopdroid, re-written in Go and leveraging official adb binaries.
### iOS
- [OSXCollector](https://github.com/Yelp/osxcollector) - A forensic evidence collection & analysis toolkit for OS X.

## Static Analysis
- [semgrep](https://github.com/returntocorp/semgrep) - Lightweight static analysis for many languages. Find bug variants with patterns that look like source code.

## Steganography
- [DanielSchetritt's Steganography](https://github.com/DanielSchetritt/Steganography) - demonstration for a computer security class.
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
