# MSXIOSlot

PCBoard design for an MSX expansion slot adapter to 1 full expansion slot + 1 
IO Slot. 

This repository contains KiCad design files based on the diagrams and 
information provided here:

[Hans Otten 2002/2005](http://msx.hansotten.com/do-it-yourself/memory-mappers-slots/slot-extender/)

## What

This is a simple IO Slot extender. It allows the forward slow to receive the 
MSX slot select, and the rear slot to always see high signal (off) for slot 
select. This does not perform subslot decoding. The second slot is only able 
to support IO port based expansions, like the V9990 PowerGraph Lite. 

This differes from Mr. Otten's work in that it does not include a disable 
switch on the slot select line. 

## Success

This has been tested on my Panasonic FS-A1FX MSX2+ system with GR8NET and 
V9990 PowerGraph Lite connected with this adapter. 

### Almost but not quite...

It turned out that the width of the edge card was too narrow, allowing the 
adapter to be inserted into the MSX askew such that it wouldn't work. 

The KiCad design has been updated! That should solve the problem. 

For the pcboards that I've already had printed, there is an edgecard-sliver 
model file in STL format that can be printed at 1:1mm scale. 2 of these could 
be 3D printed and 1 glued to each end of the edge card to guide it into the 
correct centering of the MSX cartridge slot.

