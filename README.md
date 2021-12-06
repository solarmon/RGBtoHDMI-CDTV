# RGBtoHDMI-CDTV

**WANRNING: PROJECT STILL IN PROGRESS - NOT FINALISED - DO NOT USE**

## Introduction

This is an RGBtoHDMI solution is based on the original work by hoglet67 and IanSB:

hoglet67:
https://github.com/hoglet67/RGBtoHDMI

IanSB:
https://github.com/IanSB/RGBtoHDMI

The solution is based on the RGBtoHDMI CPLD based hardware design by LinuxJedi:

https://github.com/LinuxJedi/AmigaRGBtoHDMI

## Solution

This RGBtoHDMI solution has been designed to fit in to the Video Slot of a Commodore CDTV. It replaces the existing RF and composite video card, as well as providing a bypass for the video signals to go to the RGB video port.

A breakout board is used to send the digital RGB signals from the Denise video chip, over a 18-pin flex cable, to the main RGBtoHDMI board sitting in the Video Slot.

The mini HDMI connector Raspberry Pi Zero 1.3 or Raspberry Pi Zero W/H is presented directly on the face plate, along with push buttons to control the RGBtoHDMI OSD menu.
