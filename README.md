# Acorn System1 Revival
Kicad schematic design for those who want to revive an Acorn system 1. For the time being I will not design a PCB for it as I will concentrate on a System 5 clone based on more modern components.

# License
/*
 * ---------------------------------------------------------------------------------
 * "THE BEER-WARE LICENSE" :
 * bprosman@gmail.com wrote this file.  As long as you retain this notice you
 * can do whatever you want with this stuff except use it for commercial purposes. 
 * If we meet some day, and you think  * this stuff is worth it, you can buy me a 
 * beer in return.
 * I do not accept any liability whatsoever
 * Bram Prosman
 * ---------------------------------------------------------------------------------
 */
 
# Added data for this fork

Creating a Acorn System 1 clone is somewhere on my wishlist. So far I updated the KiCAD 
schema files to version 8, and added the monitor source from elsewhere.

Very likely the hardware will be different, as the INS8154 RAM I/O is very rare and most of its 
special features are not used. The NS1198 display is also not very common. These components will be
replaced with R6522 VIA and generic 7-segment displays. 

RAM and ROM will use more common 8kx8 devices.

## Firmware

The source of the firmware is https://theoddys.com/acorn/acorn_system_software/system_1_monitor/
