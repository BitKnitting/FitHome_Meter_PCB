Kicad is used to create the schematic and layout.
# Meter PCB
The meter PCB takes in the voltage and current readings from the Power PCB and uses two atm90e26 energy monitor ICs to convert the readings that are readable by a microcontroller.  The readings are sent to the microcontroller over SPI. It is one of the three PCBs that make up the FitHome hardware.  The other two are the:  
* [The Power PCB](https://github.com/BitKnitting/FitHome_Power_PCB) is used by [the FitHome project](https://hackaday.io/project/164721-fithome)It monitors the incoming voltage and current of a (North American's) home energy lines.  
* [The microcontroller PCB](https://github.com/BitKnitting/Tisham_PCB_Feather).  The microcontroller PCB mounts a microcontroller with wifi - like a Feather RFM95 or a wemos D1 (a bit up in the air as of this date - 4/5/2019).  The microcontroller gets the voltage and current readings from the atm90e26's over SPI and then sends them via mqtt.
# Thanks to Those That Went Before
This project extends [Tisham Dhar's work on building energy monitors using an atm90e26](https://github.com/whatnick/DIN_Rail_EnergyMonitor).  In particular, [the DIN Rail energy monitor](https://www.crowdsupply.com/whatnick/atm90e26-energy-monitor-kits).  Besides his open source projects, Tisham has been exceptionally helpful and supportive.  Tisham continues to inspire me.  THANK YOU.

Before I took [Chris Gammell's Contextual Electronics course](https://contextualelectronics.com/), I had absolutely no experience with electronics or building PCBs.  Chris is exceptional in so many ways.  THANK YOU.

There is an exceptional community behind [the OpenEnergyMonitor project](https://learn.openenergymonitor.org/).  They not only provide energy monitoring solutions, but are a wealth of knowledge.  THANK YOU.

-----------------------
I am modifying Tisham's atm90e26 energy monitoring PCBs.  There are three of them.  This repository is for the PCB that contains two atm90e26's.  My goal is to make small changes to the schematic and layout, get prototype PCBs made, and solder on components.
# Changes
* Evolve the PCI connector to the power PCB.  I simplified the lines coming in and matched the wires to the ones I evolved on the power PCB.
* Change the passive components from 0603 to 0805.  It's just easier for me to solder the bigger components.  
* Removed pads for MMD0, MMD1.
```
MMD1/0: Metering Mode Configuration
00: anti-tampering mode (larger power);
01: L line mode (fixed L line);
10: L+N mode (applicable for single-phase three-wire system);
11: flexible mode (line specified by the LNSel bit (MMode, 2BH))
```
Tisham noted to me: "_Apply bridges to put the ICs in L-Line._  Instead of bridges,  
  * Removed J8 and J3 (the connections to MMD0) and connected MMD0 directly to GNDD.
  * Removed J7 and J2 (the connections to MMD1) and connected MMD1 directly +3.3V
The goal is to set these into 01: L Line mode.


