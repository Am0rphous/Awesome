# Reverse Engineering Tools
"Reverse engineering, also called backwards engineering or back engineering, is the process by which an artificial object is deconstructed to reveal its designs, architecture, code or to extract knowledge from the object."

For later:
https://github.com/WebAssembly/wabt

## Awesome
- [awesome-reverse-engineering](https://github.com/alphaSeclab/awesome-reverse-engineering) - Reverse Engineering Resources About All Platforms(Windows/Linux/macOS/Android/iOS/IoT) And Every Aspect! (More than 3500 open source tools and 2300 posts&videos).

## Android
- [alphaSeclab's android-security collection](https://github.com/alphaSeclab/android-security) -  Android Security Resources.
- [Android Studio](https://developer.android.com/studio) - Provides the fastest tools for building apps on every type of Android device.
  - [IntelliJ Detekt Plugin](https://github.com/detekt/detekt-intellij-plugin) - Integrates detekt, a static code analysis tool for the Kotlin programming language, into IntelliJ.
- [ApkUrlGrep](https://github.com/ndelphit/apkurlgrep) - Extract endpoints from APK files.
- [ApkVuln](https://github.com/Josue87/apkvuln) - Static analysis of APKs with regular expressions.
- [calabash-android](https://github.com/calabash/calabash-android) -  Automated Functional testing for Android using cucumber.
- [Diggy](https://github.com/s0md3v/Diggy) - Extract endpoints from apk files. 
- [repeato](https://www.repeato.app) - Painless Android UI testing via record & play.

  ### Android Decompilers
  "A decompiler takes one from a binary to source code–or something similarly high-level that can easily be read by humans."
  - [APKTool](https://github.com/iBotPeaches/Apktool) - A tool for reverse engineering Android apk files.
  - [Bytecode Viewer](https://github.com/Konloch/bytecode-viewer) - A Java 8+ Jar & Android APK Reverse Engineering Suite (Decompiler, Editor, Debugger & More). [bytecodeviewer.com](https://bytecodeviewer.com/)
  - [JadX](https://github.com/skylot/jadx) - Dex to Java decompiler. Command line and GUI tools for producing Java source code from Android Dex and Apk files
  - JD Project
    - [jd-cli](https://github.com/kwart/jd-cli) - Command line Java Decompiler. Simple command line wrapper around JD Core Java Decompiler project.
    - [JD-GUI](https://github.com/java-decompiler/jd-gui) - JD-GUI, a standalone graphical utility that displays Java sources from CLASS files. Works on Linux, Mac and Windows.
  
  ### Blackbox testing
  - [AndroidRipper](https://github.com/reverse-unina/AndroidRipper) - A toolset for the automatic GUI testing of mobile Android Applications. 
  - [Appium](https://github.com/appium/appium) - open-source, cross-platform test automation tool for native, hybrid, and mobile web and desktop apps.

## Binary Analysis
- [Angr](https://github.com/angr/angr) -  A powerful and user-friendly binary analysis platform.
  - [Angr Documentation](https://github.com/angr/angr-doc)
  - [Angr Gui](https://github.com/angr/angr-management) - A GUI for angr.

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

## Frameworks
- [Cutter](https://github.com/radareorg/cutter) - Free and open-source reverse engineering framework powered by radare2.
- [Ghidra](https://github.com/NationalSecurityAgency/ghidra) - reverse engineering (SRE) framework created and maintained by the National Security Agency. [ghidra-sre.org](https://ghidra-sre.org/)
- [ghidra_kernelcache](https://github.com/0x36/ghidra_kernelcache) - a Ghidra iOS kernelcache framework for reverse engineering.
- [Radare2](https://github.com/radareorg/radare2) - UNIX-like reverse engineering framework and command-line toolset.
- [ReverseAPK framework](https://github.com/1N3/ReverseAPK) - Quickly analyze and reverse engineer Android packages.

## Memory scanners
- [Cheat-engine](https://github.com/cheat-engine/cheat-engine) - A development environment focused on modding. [cheatengine.org](https://cheatengine.org/)
- [CrySearch Memory Scanner](https://www.crysearch.nl/) -  analysis, debugging and memory modification.

## Mobile Forensics
- [AndroGuard](https://github.com/androguard/androguard) - Reverse engineering, Malware and goodware analysis of Android applications ... and more (ninja !)
 - [AndroGuard docs](https://androguard.readthedocs.io/en/latest/index.html) - Documentation.
- [Santuko Linux](https://santoku-linux.com) - Mobile forensics, mobile malware and mobile security.

## Unsorted
- [CryptoWall Analysis](https://github.com/ryancor/CryptoWall_Analysis) -  CryptoWall 3.0 Ransomware Reversing Documentation & Scripts.

## WebAssembly
- [Binaryen](https://github.com/WebAssembly/binaryen) - Compiler infrastructure and toolchain library for WebAssembly.
- [WABT](https://github.com/WebAssembly/wabt) - The WebAssembly Binary Toolkit.

Free and open-source graphical subsystem originally developed by Microsoft for rendering user interfaces.
- [Snoopwpf - open source WPF spying utility](https://github.com/snoopwpf/snoopwpf) - allows you to spy/browse the visual tree of a running application (without the need for a debugger) and change properties, view triggers, set breakpoints on property changes and many more things.
