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


