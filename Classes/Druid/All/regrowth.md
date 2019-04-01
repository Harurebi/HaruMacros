[General](https://github.com/Harurebi/HaruMacros/tree/master/General) ->
[Classes](https://github.com/Harurebi/HaruMacros/tree/master/Classes) -> [Druid](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Druid) 
-> [All](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Druid/All) -> Regrowth

**Revive-Regrowth-Rebirth**

This macro will first target your mouseover target, then regular target, and otherwise yourself with Regrowth. 
If the target is dead, it will cast Revive on them instead. If In combat, will use Rebirth.
```
#showtooltip
/use 
[@mouseover, exists, help, dead, nocombat] Revive; 
[@mouseover, exists, help, dead, combat] Rebirth; 
[@mouseover, exists] Regrowth; 
[@target, exists, help, dead, nocombat] Revive;
[@target, exists, help, dead, combat] Rebirth;
[@target, exists] Regrowth;
[@player] Regrowth;
```
--------
**Recommended Quick Key Lite**

This has the same functionality as above, but will additionally cast Solar Wrath when the target is an enemy.
```
#showtooltip
/use 
[@mouseover, exists, help, dead, nocombat] Revive; 
[@mouseover, exists, help, dead, combat] Rebirth; 
[@mouseover, exists, help] Regrowth; 
[@mouseover, exists, harm] Solar Wrath; 
[@target, exists, dead, help, nocombat] Revive;
[@target, exists, dead, help, combat] Rebirth;
[@target, exists, help] Regrowth;
[@target, exists, harm] Solar Wrath;
[@player] Regrowth;
```
--------
