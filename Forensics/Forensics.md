# Forensics

## Analysis of Office Documents
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
  - PDF document analysis tools
   - [pdfid.py](https://github.com/DidierStevens/DidierStevensSuite/blob/master/pdfid.py) - Tool to test PDF files (Comes default in Remnux OS). Syntax: 'pdfid.py malware.pdf'

## Document Collection
- [Detecting Malware With Memory Forensics with Hal Pomeranz (SANS Institute)](http://www.deer-run.com/~hal/Detect_Malware_w_Memory_Forensics.pdf)
- [Free Malicious PDF Analysis E-book](http://didierstevens.com/files/data/malicious-pdf-analysis-ebook.zip) - Also within this folder and "Documents".
   
## Memory Forensics
- [FireEye Redline](https://www.fireeye.com/services/freeware/redline.html) -  free endpoint security tool, provides host investigative capabilities to users to find signs of malicious activity through memory and file analysis and the development of a threat assessment profile.
- [LiME](https://github.com/504ensicsLabs/LiME) - LiME (or Linux Memory Extractor) is a tool that allows the capture of volatile memory (RAM) from a running Linux device. 
- [Rekalll Memory Forensics Framework](https://github.com/google/rekall) - The Rekall Framework is a completely open collection of tools, implemented in Python under the Apache and GNU General Public License, for the extraction and analysis of digital artifacts computer systems.
  - [Rekall Memory Forensics with Michael Cohen (Google)](https://digital-forensics.sans.org/summit-archives/dfirprague14/Rekall_Memory_Forensics_Michael_Cohen.pdf)
- [Volatility](https://github.com/volatilityfoundation/volatility) - An advanced memory forensics framework [www.volatilityfoundation.org](https://www.volatilityfoundation.org/). [Githbu wiki](https://github.com/volatilityfoundation/volatility/wiki).
- [volatility3](https://github.com/volatilityfoundation/volatility3)
  - [plugins](https://github.com/volatilityfoundation/community).


## Portable Executable (PE) Analysis
Description: The Portable Executable format is a file format for executables, object code, DLLs and others used in 32-bit and 64-bit versions of Windows operating systems.
- [Cerbero Suite](https://cerbero.io/)
- [CFF Explorer / Explorer Suite](http://www.ntcore.com/exsuite.php)
- [DynLogger](https://www.ntcore.com/?page_id=376) - logs all dynamically retrieved functions by reporting the module name and the requested function. It also logs loaded modules. It can come very handy when one wants to know a “hidden” function used by an application.

## Process Analysis
- [Process Dump (Windows))](https://github.com/glmcdona/Process-Dump) - Windows tool for dumping malware PE files from memory back to disk for analysis. 

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
