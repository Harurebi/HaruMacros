[General](https://github.com/Harurebi/HaruMacros/tree/master/General) ->
[Classes](https://github.com/Harurebi/HaruMacros/tree/master/Classes) -> [Druid](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Druid) 
-> [Restoration](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Druid/Restoration) -> Efflorescence

**Cursor Efflorescence**

This will cast Efflorescence at your cursor, saving you the targeting click.
```
#showtooltip
/use [@cursor] Efflorescence;
```
------
**Recommended Quick Key Lite**

This will cast Efflorescence at your cursor, saving you the targeting click. Using shift will cause you to cast Wild Growth instead, 
which first targets your mouseover, target, and otherwise yourself.
```
#showtooltip
/use 
[@cursor, nomodifier] Efflorescence;
[mod:shift, @mouseover, exists, help] Wild Growth;
[mod:shift, @target, exists, help] Wild Growth;
[mod:shift, @player] Wild Growth;

```
