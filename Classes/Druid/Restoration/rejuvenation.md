[General](https://github.com/Harurebi/HaruMacros/tree/master/General) ->
[Classes](https://github.com/Harurebi/HaruMacros/tree/master/Classes) -> [Druid](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Druid) 
-> [Restoration](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Druid/Restoration) -> Rejuvenation

**Mouseover Rejuvenation**

This macro will first target your mouseover target, then regular target, and otherwise yourself with Rejuvenation.
```
#showtooltip
/use [@mouseover, exists] Rejuvenation; [@target, exists] Rejuvenation; [@player] Rejuvenation;
```
--------
**Recommended Quick Key Lite**

This macro will first target your mouseover target, then regular target, and otherwise yourself.
If the target is an ally, it casts Rejuvenation on them. If an enemy, it casts Sunfire.
```
#showtooltip
/use
[@mouseover, exists, harm] Sunfire; 
[@mouseover, exists] Rejuvenation;
[@target, exists, harm] Sunfire;
[@target, exists] Rejuvenation; 
[@player] Rejuvenation;
```
--------

**Recommended Quick Key**

This macro will first target your mouseover target, then regular target, and otherwise yourself.
If the target is an ally, it casts Rejuvenation on them. If an enemy, it casts Sunfire.
Using shift will switch the spells to Lifebloom and Moonfire.
```
#showtooltip
/use 
[@mouseover, exists, harm, mod:shift] Moonfire;
[@mouseover, exists, harm] Sunfire; 
[@mouseover, exists, mod:shift] Lifebloom; 
[@mouseover, exists] Rejuvenation;
[@target, exists, harm, mod:shift] Moonfire; 
[@target, exists, harm] Sunfire;
[@target, exists, mod:shift] Lifebloom; 
[@target, exists] Rejuvenation; 
[@player, mod:shift] Lifebloom; 
[@player] Rejuvenation;
```
