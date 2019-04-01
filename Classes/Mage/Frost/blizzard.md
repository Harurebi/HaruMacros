[General](https://github.com/Harurebi/HaruMacros/tree/master/General) ->
[Classes](https://github.com/Harurebi/HaruMacros/tree/master/Classes) -> [Mage](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Mage) 
-> [Frost](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Mage/Frost) -> Blizzard

**Cursor Target Blizzard**

This macro will cast blizzard at your cursor, saving the targeting click.
```
#showtooltip
/use [@cursor] Blizzard;
```

-------------

**Recommended Quick Key:**

This will cause you to cast Frozen Orb when holding shift, but Blizzard at your cursor otherwise. If you have a water elemental, they'll cast freeze at the location as well. If your water elemental is not summoned, it'll do that for you!
```
#showtooltip
/use [mod:shift] Frozen Orb; [@cursor] Blizzard;

/stopmacro [mod:shift, talent:1/2];
/cast [nopet, target=pet, dead] Summon Water Elemental;
/cast [@cursor] Freeze;
```
