# Reverse Engineering Tools
"Reverse engineering, also called backwards engineering or back engineering, is the process by which an artificial object is deconstructed to reveal its designs, architecture, code or to extract knowledge from the object."



- [Awesome-Malware-Analysis-Reverse-Engineering](https://github.com/CyberSecurityUP/Awesome-Malware-Analysis-Reverse-Engineering)
- [Awesome Reverse Engineering](https://github.com/alphaSeclab/awesome-reverse-engineering) - Reverse Engineering Resources About All Platforms(Windows/Linux/macOS/Android/iOS/IoT) And Every Aspect! (More than 3500 open source tools and 2300 posts&videos).
- [CyberChef](https://github.com/gchq/cyberchef) - The Cyber Swiss Army Knife - a web app for encryption, encoding, compression and data analysis.
  - [Cyberchef Recipes](https://github.com/mattnotmax/cyberchef-recipes) - A list of cyber-chef recipes and curated links.
  - [gchq.github.io/CyberChef](https://gchq.github.io/CyberChef)
- [Cybertechniques site pages](https://github.com/cybertechniques/site)- [Malware-gems](https://github.com/0x4143/malware-gems) - A not so awesome list of malware gems for aspiring malware analysts.
- [Reverse Engineering](https://github.com/mytechnotalent/Reverse-Engineering) - A FREE comprehensive reverse engineering tutorial covering x86, x64, 32-bit ARM & 64-bit ARM architectures.
- [Reverse Engineering Playground ](https://github.com/yellowbyte/reverse-engineering-playground) - Scripts I made to aid me in everyday reversing or just for fun.
- [Reverse Engineer's Toolkit](https://github.com/mentebinaria/retoolkit) - Collection of tools you may like if you are interested on reverse engineering and/or malware analysis on x86 and x64 Windows systems.
- [Toolkit](https://github.com/indetectables-net/toolkit) - The essential toolkit for reversing, malware analysis, and cracking
- [Reverse-engineering-workshop](https://github.com/romainthomas/reverse-engineering-workshop) - Slides & Hands-on for the reverse engineering workshop


## [Binary Analysis](https://www.gnu.org/software/binutils/)
- [Angr](https://github.com/angr/angr) - A powerful and user-friendly binary analysis platform.
  - [Angr Documentation](https://github.com/angr/angr-doc)
  - [Angr Gui](https://github.com/angr/angr-management) - A GUI for angr.
- [BinAbsInspector](https://github.com/KeenSecurityLab/BinAbsInspector) - BinAbsInspector (Binary Abstract Inspector) is a static analyzer for automated reverse engineering and scanning vulnerabilities in binaries, which is a long-term research project incubated at Keenlab. It is based on abstract interpretation with the support from Ghidra. It works on Ghidra's Pcode instead of assembly. Currently it supports binaries on x86,x64, armv7 and aarch64.
- [Bincat](https://github.com/airbus-seclab/bincat) - Binary code static analyser, with IDA integration. Performs value and taint analysis, type reconstruction, use-after-free and double-free detection
- [Cwe_checker](https://github.com/fkie-cad/cwe_checker) - cwe_checker finds vulnerable patterns in binary executables.
- [Fuzzable](https://github.com/ex0dus-0x/fuzzable) - Framework for Automating Fuzzable Target Discovery with Static Analysis. Featured at Black Hat Arsenal USA 2022. 
- GNU Binutils
  - [GitWeb Interface](https://sourceware.org/git/gitweb.cgi?p=binutils-gdb.git)
Main tools:
````bash
ld      #the GNU linker     Main tool one
as      #the GNU assembler  Main tool two!

addr2line     # Converts addresses into filenames and line numbers.
ar            # A utility for creating, modifying and extracting from archives.
c++filt       # Filter to demangle encoded C++ symbols.
dlltool       # Creates files for building and using DLLs.
gold          # A new, faster, ELF only linker, still in beta test.
gprof         # Displays profiling information.
nlmconv       # Converts object code into an NLM.
nm            # Lists symbols from object files.
objcopy       # Copies and translates object files.
objdump       # Displays information from object files.
ranlib        # Generates an index to the contents of an archive.
readelf       # Displays information from any ELF format object file.
size          # Lists the section sizes of an object or archive file.
strings       # Lists printable strings from files.
strip         # Discards symbols.
windmc        # A Windows compatible message compiler.
windres       # A compiler for Windows resource files.
````

- [DBA](https://github.com/s0i37/DBA) - Dynamic Binary Analysis scripts.
- [DRAKVUF™](https://github.com/tklengyel/drakvuf) - DRAKVUF is a virtualization based agentless black-box binary analysis system. DRAKVUF allows for in-depth execution tracing of arbitrary binaries (including operating systems), all without having to install any special software within the virtual machine used for analysis. [drakvuf.com](https://drakvuf.com)
- [Fq](https://github.com/wader/fq) - jq for binary formats.
- nm - usage: `nm -D file.so | grep T`
- [Package Analysis](https://github.com/ossf/package-analysis) - Open Source Package Analysis.
- [Pharos ](https://github.com/cmu-sei/pharos) - Automated static analysis tools for binary programs.
- [Qiling](https://github.com/qilingframework/qiling) - Qiling Advanced Binary Emulation Framework.
- [ROPgadget Tool](https://github.com/JonathanSalwan/ROPgadget) - This tool lets you search your gadgets on your binaries to facilitate your ROP exploitation. ROPgadget supports ELF, PE and Mach-O format on x86, x64, ARM, ARM64, PowerPC, SPARC and MIPS architectures.
- [The Life of Binaries](https://opensecuritytraining.info/LifeOfBinaries.html)
- [Viper](https://github.com/viper-framework/viper) -Viper is a binary analysis and management framework.

  ### ELF (Executable and Linkable Format)
  - [Awesome ELF Resources](https://github.com/tmpout/awesome-elf)
  - [E9patch](https://github.com/GJDuck/e9patch) - A powerful static binary rewriting tool
  - [elfcat](https://github.com/ruslashev/elfcat) - An in-development ELF visualizer. Generates HTML files from ELF binaries. 
  - [The 101 of ELF files on Linux: Understanding and Analysis](https://linux-audit.com/elf-binaries-on-linux-understanding-and-analysis/)

  ### PE viewers
Portable Executables binaries
  - [Capa](https://github.com/mandiant/capa) - The FLARE team's open-source tool to identify capabilities in executable files.
  - [CFF Explorer](https://ntcore.com/?page_id=388)
  - [PE Explorer](http://www.pe-explorer.com/)
  - [Pev](https://github.com/merces/pev) - The PE file analysis toolkit.
  - [XPEViewer](https://github.com/horsicq/XPEViewer) - PE file viewer/editor for Windows, Linux and MacOS.



## Code Analysis
- [CodeCat](https://github.com/CoolerVoid/codecat) - Tool to help in static analysis.
- [CppCheck](https://github.com/danmar/cppcheck) -  Static analysis of C/C++ code.
- [Diaphora](https://github.com/joxeankoret/diaphora) - Diaphora, the most advanced Free and Open Source program diffing tool.
- [difftastic](https://github.com/Wilfred/difftastic) - a structural diff that understands syntax 🟥🟩
- [Graudit](https://github.com/wireghoul/graudit) - grep rough audit - source code auditing tool.
- [SonarJS](https://github.com/SonarSource/SonarJS) - SonarSource Static Analyzer for JavaScript and TypeScript
- [Tabby](https://github.com/wh1t3p1g/tabby) - A CAT called tabby ( Code Analysis Tool ) 



## Debugging
Description: Used to manipulate the execution of a program to get intel on what it is doing when run.
- [Bus Pirate](https://github.com/BusPirate/Bus_Pirate) - open source hacker multi-tool that talks to electronic stuff.
- [Frida](https://frida.re/) - Dynamic instrumentation toolkit for developers, reverse-engineers, and security researchers. [Github](https://github.com/frida/frida)
  - [Fermion](https://github.com/FuzzySecurity/Fermion) - Fermion, an electron wrapper for Frida & Monaco. 
  - [FRIDA-DEXDump](https://github.com/hluwa/frida-dexdump) - A frida tool to dump dex in memory to support security engineers analyzing malware. 
  - [frida-node](https://github.com/frida/frida-node) - Frida Node.js bindings 
  - [frida-scripts](https://github.com/0xdea/frida-scripts) - A collection of my Frida.re instrumentation scripts to facilitate reverse engineering of mobile apps.
  - [iBoot-IDA](https://github.com/hack-different/iBoot-IDA) - 32/64 bit SecureROM/iBoot loader for IDA Pro. Also supports loading and decrypting encrypted .im4ps within IDA. 
- [HyperDbg](https://github.com/HyperDbg/HyperDbg) - State-of-the-art native debugging tool
- [ttddbg - Time Travel Debugging IDA plugin](https://github.com/airbus-cert/ttddbg) - Time Travel Debugging IDA plugin 
- GDB
  - [GDB dashboard](https://github.com/cyrus-and/gdb-dashboard) - Modular visual interface for GDB in Python.
  - Syntax
````
gdb
gdb remmina
run
bt
q
````
- [GEF](https://github.com/hugsy/gef) - GEF (GDB Enhanced Features) - a modern experience for GDB with advanced debugging features for exploit developers & reverse engineers.
  - [GEF by bata24](https://github.com/bata24/gef) - GDB Enhanced Features for exploit devs & reversers.
- [OllyDbg](http://www.ollydbg.de/)
- [OpenOCD](http://openocd.org/) - open-source tool that allows debugging various ARM devices with GDB using a wide variety of JTAG programmers.
  - [JTAG Explained tutorial](https://blog.senr.io/blog/jtag-explained)
- [ret-sync](https://github.com/bootleg/ret-sync) - ret-sync is a set of plugins that helps to synchronize a debugging session (WinDbg/GDB/LLDB/OllyDbg2/x64dbg) with IDA/Ghidra/Binary Ninja disassemblers. 
- [ScyllaHide](https://github.com/x64dbg/ScyllaHide) - Advanced usermode anti-anti-debugger. Forked from https://bitbucket.org/NtQuery/scyllahide 
- [x64dbg](https://github.com/x64dbg/x64dbg) - An open-source x64/x32 debugger for windows. 



## Decompilers
Description: Uses a binary file to revert the compilation process and express the code as a structured higher-level language. A bit similar to disassemblers.
- [Decompiler Explorer](https://github.com/decompiler-explorer/decompiler-explorer) - Decompiler Explorer! Compare tools on the forefront of static analysis, now in your web browser! 
- [JustDecompile Engine](https://github.com/telerik/JustDecompileEngine) - .NET decompiler.
- [Reopt](https://github.com/GaloisInc/reopt) - A tool for analyzing x86-64 binaries. 



## Disassemblers
Description: Transforms a binary's machine code into assembly language/code.
"takes one from binary to assembler–which is much lower level and is more difficult to read for humans."
- [Binary Ninja](https://binary.ninja/) - Binary Ninja is an interactive disassembler, decompiler, and binary analysis platform for reverse engineers, malware analysts, vulnerability researchers, and software developers that runs on Windows, macOS, Linux.
  - [ObjCGraphView](https://github.com/trailofbits/ObjCGraphView) - A graph view plugin for Binary Ninja to visualize Objective-C.
- [Capstone](https://github.com/aquynh/capstone) - Capstone disassembly/disassembler framework: Core (Arm, Arm64, BPF, EVM, M68K, M680X, MOS65xx, Mips, PPC, RISCV, Sparc, SystemZ, TMS320C64x, Web Assembly, X86, X86_64, XCore) + bindings.
- [Cutter](https://github.com/radareorg/cutter) - Free and open-source reverse engineering framework powered by radare2.
  - [Cutter Plugins](https://github.com/rizinorg/cutter-plugins) - A curated list of Community Plugins and Scripts written for Cutter.
    - [Radare2-deep-graphs](https://github.com/JavierYuste/radare2-deep-graph) - A Cutter plugin to generate radare2 graphs.
- [Frida](https://www.frida.xyz/)
- [Ghidra](https://github.com/NationalSecurityAgency/ghidra) - reverse engineering (SRE) framework created and maintained by the National Security Agency. [ghidra-sre.org](https://ghidra-sre.org/)
  - [AngryGhidra](https://github.com/Nalen98/AngryGhidra) - Use angr in Ghidra.
  - [CERT Kaiju Binary Analysis Framework for GHIDRA](https://github.com/CERTCC/kaiju) - CERT Kaiju is a binary analysis framework extension for the Ghidra software reverse engineering suite. This repository is the primary, canonical repository for this project -- file bug reports and wishes here!
  - [Ghidra-dark](https://github.com/zackelia/ghidra-dark) - Dark theme installer for Ghidra.
  - [Ghidra Data](https://github.com/NationalSecurityAgency/ghidra-data) - Supporting Data Archives for Ghidra.
  - [Ghidra_kernelcache](https://github.com/0x36/ghidra_kernelcache) - a Ghidra iOS kernelcache framework for reverse engineering.
  - [Ghidrathon](https://github.com/mandiant/Ghidrathon) - The FLARE team's open-source extension to add Python 3 scripting to Ghidra.
  - [Patching Binaries With Ghidra](https://materials.rangeforce.com/tutorial/2020/04/12/Patching-Binaries/)
- [Hobbits](https://github.com/Mahlet-Inc/hobbits) - A multi-platform GUI for bit-based analysis, processing, and visualization.
- [IDA - The Interactive Disassembler](https://www.hex-rays.com) - Pro, Home, Free and Demo version.
  - [EfiXplorer](https://github.com/binarly-io/efiXplorer) - IDA plugin for UEFI firmware analysis and reverse engineering automation.
  - [FLARE Team Reversing Repository](https://github.com/mandiant/flare-ida) - This repository contains a collection of IDA Pro scripts and plugins used by the FireEye Labs Advanced Reverse Engineering (FLARE) team.
  - [HashDB IDA Plugin](https://github.com/OALabs/hashdb-ida) - HashDB API hash lookup plugin for IDA Pro.
  - [HexRaysPyTools](https://github.com/igogo-x86/HexRaysPyTools) - IDA Pro plugin which improves work with HexRays decompiler and helps in process of reconstruction structures and classes.
  - [Ida Plugins List](https://github.com/onethawt/idaplugins-list) - A list of IDA Plugins.
  - [IdaRef](https://github.com/nologic/idaref) - IDA Pro Instruction Reference Plugin.
  - [Obfuscation Detection](https://github.com/mcdulltii/obfDetect) - IDA plugin to pinpoint obfuscated code.
  - [Wilhelm](https://github.com/zerotypic/wilhelm) - Alternative API for IDA / Hex-Rays.
  - [x64dbgida](https://github.com/x64dbg/x64dbgida) - Official x64dbg plugin for IDA Pro. 
- [Ktool](https://github.com/cxnder/ktool) - fully cross-platform toolkit (and library!) for MachO+Obj-C editing/analysis. Includes a cli kit, a curses GUI, ObjC header dumping, and much more. 
- [Smali](https://github.com/JesusFreke/smali) - assembler/disassembler for the dex format used by dalvik, Android's Java VM implementation.
- [Krakatau](https://github.com/Storyyeller/Krakatau) - Java decompiler, assembler, and disassembler.
- [Radare2](https://github.com/radareorg/radare2) - UNIX-like reverse engineering framework and command-line toolset.
  - [A journey into Radare2](https://github.com/ITAYC0HEN/A-journey-into-Radare2) - A series of tutorials about radare2 framework from [megabeets.net](https://www.megabeets.net)
  - [R2sim](https://github.com/W3ndige/r2sim) - Hacked script to show similarities between two samples using radare2 framework.
- [Triton](https://github.com/jonathansalwan/Triton) - Triton is a dynamic binary analysis library. Build your own program analysis tools, automate your reverse engineering, perform software verification or just emulate code.


## File Analysis
Linux commands
````
file              #determine file type
getcap            #examine file capabilities
````
- [Seer](https://github.com/krsh/seer) - Seer is a tool that recognizes the architecture of a binary file

### File Conversion
- [Dex2Jar](https://github.com/pxb1988/dex2jar) - Tools to work with android .dex and java .class files.
- [Enjarify](https://github.com/Storyyeller/enjarify) - tool for translating Dalvik bytecode to equivalent Java bytecode.
- [Smali2Java](https://github.com/alexeysoshin/smali2java) - Recreate Java code from Smali.

  

## Firmware
- [BinWalk](https://github.com/ReFirmLabs/binwalk) - Firmware Analysis Tool.
- [Fwanalyzer](https://github.com/cruise-automation/fwanalyzer) - a tool to analyze filesystem images for security
- [PINCE](https://github.com/korcankaraokcu/PINCE) - A reverse engineering tool that'll supply the place of Cheat Engine for linux
- [The Firmware Analysis and Comparison Tool (FACT)](https://github.com/fkie-cad/FACT_core) - Firmware Analysis and Comparison Tool.
- [unblob](https://github.com/onekey-sec/unblob) - Extract files from any kind of container formats


## Frameworks
- [Dissect](https://docs.dissect.tools/en/latest/) - Dissect is a collection of Python libraries and tools to facilitate enterprise-scale incident response and forensics. It supports you, the analyst, from the moment of acquisition of artifacts, to normalisation and processing.
  - [dissect](https://github.com/fox-it/dissect) - This project is a meta package, it will install all other Dissect modules with the right combination of versions.
- [Mobile-Security-Framework-MobSF](https://github.com/MobSF/Mobile-Security-Framework-MobSF) - Automated, all-in-one mobile application (Android/iOS/Windows) pen-testing, malware analysis and security assessment framework capable of performing static and dynamic analysis.
- [ReverseAPK framework](https://github.com/1N3/ReverseAPK) - Quickly analyze and reverse engineer Android packages.
- [Rizin](https://github.com/rizinorg/rizin) - UNIX-like reverse engineering framework and command-line toolset.

## Learning Resources
- [Learning Reverse Engineering](https://github.com/jstrosch/learning-reverse-engineering)

## Memory
- [Cheat-engine](https://github.com/cheat-engine/cheat-engine) - A development environment focused on modding. [cheatengine.org](https://cheatengine.org/)
- [CrySearch Memory Scanner](https://www.crysearch.nl/) -  analysis, debugging and memory modification.
- [ReClassEx](https://github.com/ajkhoury/ReClassEx) - memory reverse engineering tool

## Mobile Forensics
- [AndroGuard](https://github.com/androguard/androguard) - Reverse engineering, Malware and goodware analysis of Android applications ... and more (ninja !)
 - [AndroGuard docs](https://androguard.readthedocs.io/en/latest/index.html) - Documentation.
 - [OWASP Mobile Security Testing Guide](https://github.com/OWASP/owasp-mstg) - The Mobile Security Testing Guide (MSTG) is a comprehensive manual for mobile app security development, testing and reverse engineering.
- [Santuko Linux](https://santoku-linux.com) - Mobile forensics, mobile malware and mobile security.

## OSes
- [ArmPIv3](https://github.com/waldo-irc/ArmPi) - Raspbian IMG for ARM Reverse Engineering for CTFs.

## Packers & Unpackers
- [Python-exe-unpacker](https://github.com/countercept/python-exe-unpacker) - A helper script for unpacking and decompiling EXEs compiled from python code. 
- [Unpacker Karton Service](https://github.com/c3rb3ru5d3d53c/karton-unpacker) - A modular Karton Framework service that unpacks common packers like UPX and others using the Qiling Framework. 
- [UPX](https://github.com/upx/upx) - UPX - the Ultimate Packer for eXecutables.


## Processes
- [Grace](https://github.com/liamg/grace) - It's strace, with colours.
- [KsDumper](https://github.com/EquiFox/KsDumper) - Dumping processes using the power of kernel space.
- [Magic-trace ](https://github.com/janestreet/magic-trace) - magic-trace collects and displays high-resolution traces of what a process is doing.
- [Tenet - gaasedelen](https://github.com/gaasedelen/tenet) - A Trace Explorer for Reverse Engineers
  - [Tenet - EtchProject](https://github.com/EtchProject/tenet) - A Trace Explorer for Reverse Engineers

## Shellcode
- [BlobRunner](https://github.com/OALabs/BlobRunner) - Quickly debug shellcode extracted during malware analysis.
- [Cmulator](https://github.com/Coldzer0/Cmulator) - Cmulator is ( x86 - x64 ) Scriptable Reverse Engineering Sandbox Emulator for shellcode and PE binaries . Based on Unicorn & Zydis Engine & javascript

## WebAssembly
- [Binaryen](https://github.com/WebAssembly/binaryen) - Compiler infrastructure and toolchain library for WebAssembly.
- [WABT](https://github.com/WebAssembly/wabt) - The WebAssembly Binary Toolkit. These tools are intended for use in (or for development of) toolchains or other systems that want to manipulate WebAssembly files. 
- [Snoopwpf - open source WPF spying utility](https://github.com/snoopwpf/snoopwpf) - allows you to spy/browse the visual tree of a running application (without the need for a debugger) and change properties, view triggers, set breakpoints on property changes and many more things.
