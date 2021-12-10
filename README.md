# RGBtoHDMI-CDTV

## Introduction

This is an RGBtoHDMI solution is based on the original work by **hoglet67** and **IanSB**:

hoglet67:
https://github.com/hoglet67/RGBtoHDMI

IanSB:
https://github.com/IanSB/RGBtoHDMI

The solution is based on the RGBtoHDMI CPLD based hardware design by **LinuxJedi**:

https://github.com/LinuxJedi/AmigaRGBtoHDMI

Special mention to **c0pperdragon** for the original RGBtoHDMI board solution for the Amiga:

https://github.com/c0pperdragon/Amiga-Digital-Video

## Solution

This RGBtoHDMI solution has been designed to fit in to the **Video Slot** of a **Commodore CDTV**. It replaces the existing RF and composite video card, as well as providing a **bypass** for the video signals to go to the **RGB** video port.

A breakout board is used to send the digital RGB signals from the Denise video chip, over a 18-pin FFC flex cable, to the main RGBtoHDMI board sitting in the Video Slot.

The mini HDMI connector of the **Raspberry Pi Zero** is presented directly on the face plate, along with three push buttons to control the RGBtoHDMI **OSD** menu.

This LinuxJedi CPLD based version supports either **OCS** or **ECS** Denise. There is no jumper required - you just need to make sure you **auto-calibrate** it using the OSD menu.

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot/Installation/RGBtoHDMI%20CDTV%20-%20Installation%20-%20Complete.JPG)

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot/Installation/RGBtoHDMI%20CDTV%20-%20Installation%20-%20Main%20Board%20Insertion.JPG)

## Design

### RGBtoHDMI CDTV Main Board

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot%20-%20Top.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot%20-%20Bottom.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot%20-%20Bottom%20-%20With%20Pi.png)

### RGBtoHDMI CDTV Face Plate

The face plate for the RGBtoHDMI CDTV board is also a PCB. It is attached to the main board using guide slots that has solder pads so that it can be soldered together.

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot%20-%20Face%20Plate%20-%20Front.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot/RGBtoHDMI%20Amiga%20Denise%20CPLD%20FFC%20-%20CDTV%20Video%20Slot%20-%20Face%20Plate%20-%20Back.png)

### RGBtoHDMI CDTV Denise Breakout board v1

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV%20-%20Top.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV%20-%20Bottom.png)

### RGBtoHDMI CDTV Denise Breakout board v2

The v2 breakout board has a lower profile by using female round pins that act both as the socket for the Denise chip, as well as the pin to go in to the Denise socket on the CDTV.

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV%20v2/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV%20v2%20-%20Top.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV%20v2/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV%20v2%20-%20Bottom.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV%20v2/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV%20v2%20-%20Top%20-%20With%20Denise.png)

![](https://github.com/solarmon/RGBtoHDMI-CDTV/blob/main/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV%20v2/RGBtoHDMI%20Amiga%20Denise%20DIP%20Breakout%20FFC%20-%20CDTV%20v2%20-%20Top%20-%20With%20Denise%20-%20Angle.png)
