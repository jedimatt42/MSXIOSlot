# MSXIOSlot

PCBoard design for an MSX expansion slot adapter to 1 full expansion slot + 1 IO Slot. 

This repository contains KiCad design files based on the diagrams and information provided here:

[Hans Otten 2002/2005](http://msx.hansotten.com/do-it-yourself/memory-mappers-slots/slot-extender/)

## What

This is a simple IO Slot extender. It allows the forward slow to receive the MSX slot select, and 
the rear slot to always see high signal (off) for slot select. This does not perform subslot decoding.
The second slot is only able to support IO port based expansions, like the V9990 PowerGraph Lite. 

This differes from Mr. Otten's work in that it does not include a disable switch on the slot select 
line. 

I have not tested it at all as of ( Februrary 18th, 2018 ) 



