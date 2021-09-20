# Reverse Engineering Tools
"Reverse engineering, also called backwards engineering or back engineering, is the process by which an artificial object is deconstructed to reveal its designs, architecture, code or to extract knowledge from the object."

For later:
https://github.com/WebAssembly/wabt


- [Awesome Reverse Engineering](https://github.com/alphaSeclab/awesome-reverse-engineering) - Reverse Engineering Resources About All Platforms(Windows/Linux/macOS/Android/iOS/IoT) And Every Aspect! (More than 3500 open source tools and 2300 posts&videos).
- [CyberChef](https://github.com/gchq/cyberchef) - The Cyber Swiss Army Knife - a web app for encryption, encoding, compression and data analysis.
  - [gchq.github.io/CyberChef](https://gchq.github.io/CyberChef)
- [Reverse Engineer's Toolkit](https://github.com/mentebinaria/retoolkit) - Collection of tools you may like if you are interested on reverse engineering and/or malware analysis on x86 and x64 Windows systems.

## Android
- [AlphaSeclab's android-security collection](https://github.com/alphaSeclab/android-security) -  Android Security Resources.
- [Android Studio](https://developer.android.com/studio) - Provides the fastest tools for building apps on every type of Android device.
  - [IntelliJ Detekt Plugin](https://github.com/detekt/detekt-intellij-plugin) - Integrates detekt, a static code analysis tool for the Kotlin programming language, into IntelliJ.
- [APKLab](https://github.com/Surendrajat/APKLab) - _Android Reverse Engineering WorkBench for VS Code._
- [ApkUrlGrep](https://github.com/ndelphit/apkurlgrep) - Extract endpoints from APK files.
- [ApkVuln](https://github.com/Josue87/apkvuln) - Static analysis of APKs with regular expressions.
- [calabash-android](https://github.com/calabash/calabash-android) -  Automated Functional testing for Android using cucumber.
- [Diggy](https://github.com/s0md3v/Diggy) - Extract endpoints from apk files.
- [JByteMod-Beta](https://github.com/GraxCode/JByteMod-Beta) - JByteMod is a multifunctional bytecode editor with syntax highlighting and live decompiling and method graphing. The successor of JByteMod: https://github.com/GraxCode/Cafebabe
- [Keyfinder](https://github.com/CERTCC/keyfinder) - A tool for finding and analyzing private (and public) key files, including support for Android APK files.
- [Repeato](https://www.repeato.app) - Painless Android UI testing via record & play.

  ### Android Decompilers
  "A decompiler takes one from a binary to source code–or something similarly high-level that can easily be read by humans."
  - [APKTool](https://github.com/iBotPeaches/Apktool) - A tool for reverse engineering Android apk files.
  - [Apkx](https://github.com/b-mueller/apkx) - One-Step APK Decompilation With Multiple Backends.
  - [Bytecode Viewer](https://github.com/Konloch/bytecode-viewer) - A Java 8+ Jar & Android APK Reverse Engineering Suite (Decompiler, Editor, Debugger & More). [bytecodeviewer.com](https://bytecodeviewer.com/)
  - [Gnirehtet](https://github.com/Genymobile/gnirehtet) - Gnirehtet provides reverse tethering for Android.
  - [JadX](https://github.com/skylot/jadx) - Dex to Java decompiler. Command line and GUI tools for producing Java source code from Android Dex and Apk files
  - JD Project
    - [jd-cli](https://github.com/kwart/jd-cli) - Command line Java Decompiler. Simple command line wrapper around JD Core Java Decompiler project.
    - [JD-GUI](https://github.com/java-decompiler/jd-gui) - JD-GUI, a standalone graphical utility that displays Java sources from CLASS files. Works on Linux, Mac and Windows.
  - [RealCat](https://github.com/bigBestWay/realcat) - android APK reverse tool.
  
  ### Blackbox testing
  - [AndroidRipper](https://github.com/reverse-unina/AndroidRipper) - A toolset for the automatic GUI testing of mobile Android Applications. 
  - [Appium](https://github.com/appium/appium) - open-source, cross-platform test automation tool for native, hybrid, and mobile web and desktop apps.

## [Binary Analysis](https://www.gnu.org/software/binutils/)
- [Angr](https://github.com/angr/angr) -  A powerful and user-friendly binary analysis platform.
  - [Angr Documentation](https://github.com/angr/angr-doc)
  - [Angr Gui](https://github.com/angr/angr-management) - A GUI for angr.
- [BinWalk](https://github.com/ReFirmLabs/binwalk) - Firmware Analysis Tool.
- [DBA](https://github.com/s0i37/DBA) - Dynamic Binary Analysis scripts.
- [Pharos ](https://github.com/cmu-sei/pharos) - Automated static analysis tools for binary programs.
- [Viper](https://github.com/viper-framework/viper) -Viper is a binary analysis and management framework.
### PE - Portable Executables binaries
- [Pev](https://github.com/merces/pev) - The PE file analysis toolkit.
- [XPEViewer](https://github.com/horsicq/XPEViewer) - PE file viewer/editor for Windows, Linux and MacOS.

## GNU Binutils
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


## Debugging
- [Bus Pirate](https://github.com/BusPirate/Bus_Pirate) - open source hacker multi-tool that talks to electronic stuff.
- [OpenOCD](http://openocd.org/) - open-source tool that allows debugging various ARM devices with GDB using a wide variety of JTAG programmers.
  - [JTAG Explained tutorial](https://blog.senr.io/blog/jtag-explained)
- [x64dbg](https://github.com/x64dbg/x64dbg) - An open-source x64/x32 debugger for windows. 

## Decompilers
- [JustDecompile Engine](https://github.com/telerik/JustDecompileEngine) - .NET decompiler.

## Disassemblers
"takes one from binary to assembler–which is much lower level and is more difficult to read for humans."
 IDA Pro, Binary Ninja and radare2
- [Capstone](https://github.com/aquynh/capstone) - Capstone disassembly/disassembler framework: Core (Arm, Arm64, BPF, EVM, M68K, M680X, MOS65xx, Mips, PPC, RISCV, Sparc, SystemZ, TMS320C64x, Web Assembly, X86, X86_64, XCore) + bindings.
- [Smali](https://github.com/JesusFreke/smali) - assembler/disassembler for the dex format used by dalvik, Android's Java VM implementation.
- [Krakatau](https://github.com/Storyyeller/Krakatau) - Java decompiler, assembler, and disassembler.

## Dynamic analysis

## File Analysis
Linux commands
````
file              #determine file type
getcap            #examine file capabilities
````

  ### File Conversion
  - [Dex2Jar](https://github.com/pxb1988/dex2jar) - Tools to work with android .dex and java .class files.
  - [Enjarify](https://github.com/Storyyeller/enjarify) - tool for translating Dalvik bytecode to equivalent Java bytecode.
  - [Smali2Java](https://github.com/alexeysoshin/smali2java) - Recreate Java code from Smali.

  ### PHP
  - [reverse-php-malware](https://github.com/bediger4000/reverse-php-malware) - De-obfuscate and reverse engineer PHP malware.

## Frameworks
- [Cutter](https://github.com/radareorg/cutter) - Free and open-source reverse engineering framework powered by radare2.
- [Ghidra](https://github.com/NationalSecurityAgency/ghidra) - reverse engineering (SRE) framework created and maintained by the National Security Agency. [ghidra-sre.org](https://ghidra-sre.org/)
  - [CERT Kaiju Binary Analysis Framework for GHIDRA](https://github.com/CERTCC/kaiju) - CERT Kaiju is a binary analysis framework extension for the Ghidra software reverse engineering suite. This repository is the primary, canonical repository for this project -- file bug reports and wishes here!
- [Ghidra_kernelcache](https://github.com/0x36/ghidra_kernelcache) - a Ghidra iOS kernelcache framework for reverse engineering.
- [IDA Pro / IDA Home](https://www.hex-rays.com)
  - [EfiXplorer](https://github.com/binarly-io/efiXplorer) - IDA plugin for UEFI firmware analysis and reverse engineering automation.
  - [Obfuscation Detection](https://github.com/mcdulltii/obfDetect) - IDA plugin to pinpoint obfuscated code.
  - [Wilhelm](https://github.com/zerotypic/wilhelm) - Alternative API for IDA / Hex-Rays.
- [Mobile-Security-Framework-MobSF](https://github.com/MobSF/Mobile-Security-Framework-MobSF) - Automated, all-in-one mobile application (Android/iOS/Windows) pen-testing, malware analysis and security assessment framework capable of performing static and dynamic analysis.
- [Radare2](https://github.com/radareorg/radare2) - UNIX-like reverse engineering framework and command-line toolset.
  - [R2sim](https://github.com/W3ndige/r2sim) - Hacked script to show similarities between two samples using radare2 framework.
- [ReverseAPK framework](https://github.com/1N3/ReverseAPK) - Quickly analyze and reverse engineer Android packages.

## Memory scanners
- [Cheat-engine](https://github.com/cheat-engine/cheat-engine) - A development environment focused on modding. [cheatengine.org](https://cheatengine.org/)
- [CrySearch Memory Scanner](https://www.crysearch.nl/) -  analysis, debugging and memory modification.

## Mobile Forensics
- [AndroGuard](https://github.com/androguard/androguard) - Reverse engineering, Malware and goodware analysis of Android applications ... and more (ninja !)
 - [AndroGuard docs](https://androguard.readthedocs.io/en/latest/index.html) - Documentation.
 - [OWASP Mobile Security Testing Guide](https://github.com/OWASP/owasp-mstg) - The Mobile Security Testing Guide (MSTG) is a comprehensive manual for mobile app security development, testing and reverse engineering.
- [Santuko Linux](https://santoku-linux.com) - Mobile forensics, mobile malware and mobile security.

## OSes
- [ArmPIv3](https://github.com/waldo-irc/ArmPi) - Raspbian IMG for ARM Reverse Engineering for CTFs.

## Processes
- [KsDumper](https://github.com/EquiFox/KsDumper) - Dumping processes using the power of kernel space.

## Processor
- [x86reference](https://github.com/Barebit/x86reference) - X86 Opcode and Instruction Reference: [http://ref.x86asm.net](http://ref.x86asm.net)

## Unsorted
- [CryptoWall Analysis](https://github.com/ryancor/CryptoWall_Analysis) -  CryptoWall 3.0 Ransomware Reversing Documentation & Scripts.

## WebAssembly
- [Binaryen](https://github.com/WebAssembly/binaryen) - Compiler infrastructure and toolchain library for WebAssembly.
- [WABT](https://github.com/WebAssembly/wabt) - The WebAssembly Binary Toolkit.

Free and open-source graphical subsystem originally developed by Microsoft for rendering user interfaces.
- [Snoopwpf - open source WPF spying utility](https://github.com/snoopwpf/snoopwpf) - allows you to spy/browse the visual tree of a running application (without the need for a debugger) and change properties, view triggers, set breakpoints on property changes and many more things.
