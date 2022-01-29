# Raspberry Pi


##Table of content
- [Ad-block software](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#ad-block-software)
  - [BlackList](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#blacklists)
- [Alternatives to Raspberry Pi](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#alternatives-to-raspberry-pi)
- [Guides, Help and Setup](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#guides-help-and-setup)
- [Home Automation Software](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#home-automation-software)
- [Magic Mirror repos](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#magic-mirror-repos)
- [Different Operatingsystems to run on Raspberry](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#different-operatingsystems-to-run-on-raspberry)
  - [Operatingsystems for gaming](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#operatingsystems-for-gaming)
    - [Gaming Software](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#gaming-software)
- [Projects](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#projects)
  - [Weather Station](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#weather-station)
- [Software for the Raspberry](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#software-for-the-raspberry)
  - [Tools and Tips](https://github.com/Am0rphous/Awesome/tree/master/Raspberry%20Pi#tools-and-tips)

<br>
<br>

## Ad-block software
- [Blocky](https://github.com/0xERR0R/blocky) - DNS proxy as ad-blocker for local network.
- [PiHole](https://github.com/pi-hole/pi-hole) - A black hole for Internet advertisements.
  - [Docker Pi-hole](https://github.com/pi-hole/docker-pi-hole) -  Pi-hole in a docker container.
- [AdGuard](https://github.com/AdguardTeam/AdguardHome) - Network-wide ads & trackers blocking DNS server.
  ### BlackLists
  - [DNSblacklist](https://github.com/farhanfaisal/DNSblacklist) - _A shell script to download malware domains from various sources, and configuring unbound DNS config file to be used as a local recursive DNS server._
  - [Exposure: Finding Malicious Domains Using Passive DNS Analysis](https://www.ndss-symposium.org/wp-content/uploads/2017/09/bilge2.pdf)

## Alternatives to Raspberry Pi
- [Arduino](https://www.arduino.cc)
- [LattePanda](https://www.lattepanda.com)
- [ODROID](https://www.hardkernel.com)
- [Orange Pi 4B](http://www.orangepi.org/Orange%20Pi%204B/)
- [Rock64](https://www.pine64.org/devices/single-board-computers/rock64/)

## Guides, Help and Setup
- [Official Raspberry Pi Beginnger's Guide](https://www.raspberrypi.org/magpi-issues/Beginners_Guide_v1.pdf)
- [Raspberry Pi Encrypted Boot with SSH](https://github.com/ViRb3/pi-encrypted-boot-ssh) - 🔑 Raspberry Pi Encrypted Boot with Remote SSH.
- [Tutorial: Raspberry Pi](https://people.cs.clemson.edu/~yfeaste/cybersecurity/CPSC424/project/RaspberryPiTutorial.pdf)
- [Ziadoz' raspberry-pi-3-setup](https://github.com/ziadoz/raspberry-pi-3-setup)

## Home Automation Software
- [deconz-rest-plugin](https://github.com/dresden-elektronik/deconz-rest-plugin) - deCONZ REST-API plugin to control ZigBee devices.
- [Domoticz](https://github.com/domoticz/domoticz) - Lets you monitor and configure various devices like: Lights, Switches, various sensors/meters like Temperature, Rain, Wind, UV, Electra, Gas, Water and much more.
- [Home-assistant](https://github.com/home-assistant/operating-system) - Operating System (formerly HassOS) is an operating system optimized for hosting [Home Assistant](https://www.home-assistant.io) and its [Add-ons](https://www.home-assistant.io/addons)
  - [Installation on Docker](https://www.home-assistant.io/docs/installation/docker)
  - [Lovelace Mini Graph Card](https://github.com/kalkih/mini-graph-card) - Minimalistic graph card for Home Assistant Lovelace UI.
  - [Mini Media Player](https://github.com/kalkih/mini-media-player) - Minimalistic media card for Home Assistant Lovelace UI.
  - [Simple Weather Card](https://github.com/kalkih/simple-weather-card) - Minimalistic weather card for Home Assistant.
- [Homebridge](https://github.com/homebridge/homebridge) - HomeKit support for the impatient [homebridge.io](https://homebridge.io).
- [Homebridge-config-ui-x](https://github.com/oznu/homebridge-config-ui-x) - The Homebridge UI. Monitor, configure and backup Homebridge from a browser.
  - [homebridge-hue](https://github.com/ebaauw/homebridge-hue) - Homebridge plugin for Philips Hue and/or deCONZ.
  - [homebridge-ws](https://github.com/ebaauw/homebridge-ws) -  Homebridege plugin for virtual weather station.
- [Hue-cli](https://github.com/bahamas10/hue-cli) - A command line interface to phillips hue.
- [PiMonitor](https://github.com/Buzz2d0/PiMonitor) - golang + RaspberryPi 实现可控制的WEB视频监控器.
- [Zigbee2mqtt](https://github.com/Koenkk/zigbee2mqtt) - Zigbee 🐝 to MQTT bridge 🌉, get rid of your proprietary Zigbee bridges 🔨

## Magic Mirror repos
- [particles.js](https://github.com/VincentGarreau/particles.js/) - A lightweight JavaScript library for creating particles.
- [Alexyak's Camera Module](https://github.com/alexyak/camera) - _The camera module allows you to display a webcamera video feed on your MagicMirror._
- [MagicMirror-Module-Template]() -This is a module to help developers to start building their own modules for the [MagicMirror](https://github.com/MichMich/MagicMirror).
- [MM-Remote](https://github.com/Klettner/MM-Remote) - _Android app to control your MagicMirror via smartphone._
- [MMM-3Day-Forecast](https://github.com/nigel-daniels/MMM-3Day-Forecast) - _MagicMirror 2 module to show detailed 3 day forcast using the Wunderground API._
- [MMM-AVStock](https://github.com/lavolp3/MMM-AVStock) - _MagicMirror module for displaying stock price with Alphavantage API._
- [MMM-AlexaControl](https://github.com/JoChef2/MMM-AlexaControl) - _Control your MagicMirror with Alexa._
- [MMM-BackgroundSlideshow](https://github.com/darickc/MMM-BackgroundSlideshow) - _Show a slideshow of images in the background. Great for a photo frame from instead of a mirror._
- [MMM-CalendarExt2](https://github.com/MMM-CalendarExt2/MMM-CalendarExt2) - _Whole new build-up for MMM-CalendarExt._
- [MMM-CalendarWeek](https://github.com/heskja/MMM-CalendarWeek) - _Alternative calendar module for MagicMirror._
- [MMM-COVID19](https://github.com/bibaldo/MMM-COVID19) - _Module to track reported cases of COVID-19._
- [MMM-Cryptocurrency](https://github.com/matteodanelli/MMM-cryptocurrency) - _A MagicMirror module for crypto currencies value._
- [MMM-Gestures](https://github.com/thobach/MMM-Gestures) - _MMM-Gestures is a head-less 3rd party module for MagicMirror that allows to control the Magic Mirror via gestures of two types of infrared sensors. Use cases include presence awareness to trigger compliments or go into sleep mode and scrolling through news tickers or view news details. _
- [MMM-Globe](https://github.com/LukeSkywalker92/MMM-Globe) - _Earth globe for MagicMirror2._
- [MMM-GoogleBirthdaysProvider](https://github.com/PalatinCoder/MMM-GoogleBirthdaysProvider) - _MagicMirror² Module to include your Google Contacts' birthdays into the default calendar._
- [MMM-GoogleCast](https://github.com/ferferga/MMM-GoogleCast) - _See what's playing in your Google Cast device inside your MagicMirror._
- [MMM-Facial-Recognition](https://github.com/paviro/MMM-Facial-Recognition) - _This an extension for the MagicMirror. It provides facial recognition and module swapping based on the current user._
- [MMM-ImageSlideshow](https://github.com/AdamMoses-GitHub/MMM-ImageSlideshow) - Displays images one-at-a-time from local folders.
- [MMM-ImagesPhotos](https://github.com/roramirez/MMM-ImagesPhotos) - Show images and photos in your MagicMirror.
- [MMM-MicrosoftToDo](https://github.com/thobach/MMM-MicrosoftToDo) - 3rd party module for MagicMirror that shows open tasks from task lists and allows to complete them as well. The tasks are retrieved from Microsoft To Do / Outlook.
- [MMM-MyCalendar by jclarke0000](https://github.com/jclarke0000/MMM-MyCalendar) - Alternative calendar module for MagicMirror.
- [MMM-network-signal](https://github.com/PoOwAa/MMM-network-signal) - Display a solid wifi logo as network signal for MagicMirror2.
- [MMM-NewPIR](https://github.com/bugsounet/MMM-NewPIR) - MagicMirror Action with PIR Sensor.
- [MMM-OnScreenMenu](https://github.com/shbatm/MMM-OnScreenMenu) - MagicMirror² utility module that provides a simple on screen menu for control.
- [MMM-OpenWeather24Hours](https://github.com/thobach/MMM-OpenWeather24Hours) - _MMM-DarkSky24Hours is a 3rd party module for MagicMirror that shows weather information for the next 24 hours. The weather data is taken from Dark Sky._
- [MMM-page-indicator](https://github.com/edward-shen/MMM-page-indicator) - MagicMirror² module to display what page you're on.
- [MMM-Page-Selector](https://github.com/Veldrovive/MMM-Page-Selector) - An easy way to set up and move between pages on a MagicMirror².
- [MMM-pages](https://github.com/edward-shen/MMM-pages) - _Add pages to your MagicMirror²!_
- [MMM-PIR-Sensor](https://github.com/paviro/MMM-PIR-Sensor) - This module can monitor a PIR motion sensor and put your mirror to sleep. 
- [MMM-Remote-Control](https://github.com/Jopyth/MMM-Remote-Control) - Magic Mirror Module to shutdown or configure your mirror.
- [MMM-Screencast](https://github.com/kevinatown/MMM-Screencast) -  A module to cast to the magic mirror.
- [MMM-SmartWebDisplay](https://github.com/AgP42/MMM-SmartWebDisplay) - The `MMM-SmartWebDisplay` module is for MagicMirror². It allow to display any web content to your MagicMirror.
- [MMM-StopwatchTimer](https://github.com/Klettner/MMM-StopwatchTimer) - Alert-style timer/stopwatch ⏳ MagicMirror-module, controllable via notifications or the MM-Remote android app.
- [MMM-syslog](https://github.com/paviro/MMM-syslog) - API for sending notifications to your mirror.
- [MMM-SystemStats](https://github.com/BenRoe/MMM-SystemStats) - A module for the MagicMirror, to display system stats (cpu tmp, free ram, cpu load).
- [MMM-SystemTemperature](https://github.com/MichMich/mmm-systemtemperature) - Display the temperature of your Raspberry Pi on your Magic Mirror.
- [MMM-Traffic](https://github.com/SamLewis0602/MMM-Traffic) - It uses the Google Maps Directions API to get current commute time using current and past traffic conditions.
- [MMM-Voice-Commands](https://github.com/Veldrovive/MMM-Voice-Commands) - A simple voice command module for MagicMirror² that is highly configurable.
- [MMM-Wallpaper](https://github.com/kolbyjack/MMM-Wallpaper) - MagicMirror module to display wallpapers from various online sources.
- [MMM-Weatherchart](https://github.com/paphko/mmm-weatherchart) - Weather chart module for the magic mirror 2 project.
- [MMM-weatherforecast](https://github.com/jharttech/MMM-weatherforecast) - Custom weather module based off of the MagicMirror default weatherforecast module. This edit allows the days to be shown across the screen with added icons.
- [MMM-WiFiPassword](https://github.com/TeraTech/MMM-WiFiPassword) - Magic Mirror Module that displays your WiFi network, password with QRCode.
- [MMM-Wunderlist](https://github.com/paviro/MMM-Wunderlist) - This an extension for the MagicMirror. It can display your Wunderlist todos.
- [MMM-YouTube](https://github.com/Anonym-tsk/MMM-YouTube) - MagicMirror module for youtube player with runtime configuration and controllable by notification.
- [WallberryTheme](https://github.com/delightedCrow/WallberryTheme) - Bringing the WallberryTheme to MagicMirror².

## Different Operatingsystems to run on Raspberry
- [Alpine Linux](https://wiki.alpinelinux.org/wiki/Raspberry_Pi)
- [ArmPIv3](https://github.com/waldo-irc/ArmPi) - Raspbian IMG for ARM Reverse Engineering for CTFs.
- [Chromium OS](https://github.com/FydeOS/chromium_os-raspberry_pi)
- [Home Assistant Operating System](https://github.com/home-assistant/operating-system)
- [IchigoJam BASIC](https://ichigojam.github.io/RPi)
- [Kali Linux](https://www.kali.org/docs/arm/raspberry-pi-full-encryption)
- [LibreELEC](https://libreelec.tv/) - A Kodi Entertainment Center distribution
- [Minibian](https://minibianpi.wordpress.com/)
- [Noobs](https://www.raspberrypi.org/downloads/noobs/)
- [OpenMediaVault](https://www.openmediavault.org)
- [OSMC](https://osmc.tv/) - free and open source media center
- [PiNet](http://pinet.org.uk/)
- [Raspberry Pi OS](https://www.raspberrypi.org/downloads/raspberry-pi-os/) - (previously called Raspbian)
- [Risc OS](https://www.riscosopen.org/content/downloads/raspberry-pi)
- [SUSE Linux Enterprise Server for ARM](https://www.suse.com/products/arm)
- [TwisterOS](https://twisteros.com)
- Ubuntu
  - [Desktopify](https://github.com/wimpysworld/desktopify) - Convert Ubuntu Server for Raspberry Pi into a Desktop.
  - [Ubuntu Core](https://ubuntu.com/download/raspberry-pi-core)
  - [Ubuntu Mate](https://ubuntu-mate.org/ports/raspberry-pi)
  - [Ubuntu Server](https://ubuntu.com/download/raspberry-pi)
- [Weather Station](https://downloads.raspberrypi.org/weather_station/images/weather_station-2018-01-14)
- [WebThings Gateway](https://iot.mozilla.org/gateway/) - An open platform for monitoring and controlling devices over the web.
- [Windows IoT Core](https://www.microsoft.com/en-us/software-download/windows10iotcore)

 ### Operatingsystems for gaming
   - [Batocera.linux](https://github.com/batocera-linux/batocera.linux) - [www.batocera.org](https://batocera.org)
   - [Lakka](https://github.com/libretro/Lakka-LibreELEC) - Lakka is a lightweight Linux distribution that transforms a small computer into a full blown retrogaming console [lakka.tv](http://www.lakka.tv).
   - [RetroArch](https://github.com/libretro/RetroArch) - RetroArch is a frontend for emulators, game engines and media players [www.retroarch.com](https://www.retroarch.com).
     - Install it as a snap package with `sudo snap install retroarch`
   - [RetroPie](https://retropie.org.uk/) - RetroPie allows you to turn your Raspberry Pi, ODroid C1/C2, or PC into a retro-gaming machine [RetroPie-Setup](https://github.com/RetroPie/RetroPie-Setup).
     #### Gaming Software
     - [dosbox / dosbox-staging](https://github.com/dosbox-staging/dosbox-staging) - DOS/x86 emulator focusing on ease of use.
       - Install with `sudo apt install dosbox`

## Projects
- [AmpliPi](https://github.com/micro-nova/AmpliPi) - Whole House Audio System 🔊

### Weather Station
- [Linux Weather Station Tutorial/inspo](https://www.landoflinux.com/linux_raspberry_pi_weather_station.html) - how to set up a Weather Station and a Raspberry Pi.
  - [WeeWX](http://weewx.com) - free, open source, software program, written in Python, which interacts with your weather station to produce graphs, reports, and HTML pages.
  - [WX Forum](https://www.wxforum.net/)
- [Web-rpi-fm](https://github.com/dawiddyd/web-rpi-fm) - Web interface for Raspberry Pi fm transmitter. Made using Vue.js and Python.

## Software for the Raspberry
- [Audio Reactive LED Strip](https://github.com/scottlawsonbc/audio-reactive-led-strip) - 🎵 🌈 Real-time LED strip music visualization using Python and the ESP8266 or Raspberry Pi.
- [Balena-rpiplay](https://github.com/rahul-thakoor/balena-rpiplay) - Turn a Raspberry Pi into an Airplay server using RPiPlay to enable screen mirroring on tvs, monitors and projectors.
- [Eclipse Mosquitto](https://mosquitto.org/) - Eclipse Mosquitto is an open source (EPL/EDL licensed) message broker that implements the MQTT protocol versions 5.0, 3.1.1 and 3.1. Mosquitto is lightweight and is suitable for use on all devices from low power single board computers to full servers.
- [Mjpg-streamer](https://github.com/jacksonliam/mjpg-streamer) - Fork of http://sourceforge.net/projects/mjpg-streamer. Mjpg-streamer is a command line application that copies JPEG frames from one or more input plugins to multiple output plugins. It can be used to stream JPEG files over an IP-based network from a webcam to various types of viewers such as Chrome, Firefox, Cambozola, VLC, mplayer, and other software capable of receiving MJPG streams.
- [OMX image viewer](https://github.com/HaarigerHarald/omxiv) - OpenMax image viewer for the Raspberry Pi.
- [Raspberry Telegram Status](https://github.com/Datalux/raspberry-telegram-status) - A simple RaspberryPi monitor for temperature and disk usage using Telegram bot.
- [XBian](https://github.com/xbianonpi/xbian) - _XBMC on Raspberry Pi, Bleeding Edge [xbian.org](https://xbian.org)._
### Tools and Tips
- Free space tip (~2GB:
  ````powershell
  sudo apt-get purge wolfram*
  ````
- [Armbian Linux build tools](https://github.com/armbian/build)
- [Index of /magpi-issues (The MagPi Magazine)](https://www.raspberrypi.org/magpi-issues/)
  - [The MagPi - Issue 85 September 2019](https://www.raspberrypi.org/magpi-issues/MagPi85.pdf)
- [Rpi_zram](https://github.com/novaspirit/rpi_zram) - script to enable zram for raspberry pi.
- [System_info](https://github.com/kencormack/system_info) - A Raspberry Pi System Configuration Reporting Tool.
- [TinyUSB](https://github.com/hathach/tinyusb) - _An open source cross-platform USB stack for embedded system._
