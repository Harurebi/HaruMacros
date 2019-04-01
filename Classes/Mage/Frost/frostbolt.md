[General](https://github.com/Harurebi/HaruMacros/tree/master/General) ->
[Classes](https://github.com/Harurebi/HaruMacros/tree/master/Classes) -> [Mage](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Mage) 
-> [Frost](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Mage/Frost) -> Frostbolt

**Smart Frostbolt**

This macro will cast frostbolt at your target. If you have a water elemental, it will cause them to focus your target as well. 
If the target is dead (or you have none), it will automatically switch targets.

Additionally, will summon your water elemental for you if it's dead or not out.
```
#showtooltip
/targetenemy [@target, dead, noexists];
/use [@target] Frostbolt;

/stopmacro [talent:1/2];
/cast [nopet, target=pet, dead] Summon Water Elemental;
/petattack [@target];
```

-----
**Recommended Quick Key**

This macro will cast frostbolt at your target. If you have a water elemental, it will cause them to focus your target as well. 
If the target is dead (or you have none), it will automatically switch targets. Using shift will switch the spell to Flurry.

Additionally, will summon your water elemental for you if it's dead or not out.
```
#showtooltip
/targetenemy [@target, dead, noexists];
/use [@target, mod:shift] Flurry; [@target] Frostbolt;

/stopmacro [talent:1/2];
/cast [nopet, target=pet, dead] Summon Water Elemental;
/petattack [@target];
```
