[General](https://github.com/Harurebi/HaruMacros/tree/master/General) ->
[Classes](https://github.com/Harurebi/HaruMacros/tree/master/Classes) -> [Mage](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Mage) 
-> [All](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Mage/All) -> Counterspell

**Smart Counterspell**

This will cast counterspell on your focus if one exists, and if not your target, and then mouseover if neither exist. It will additionally stop your current casting and counterspell immediately, and announce your counterspell target.
```
/target [@focus, exists] [@target, exists] [@mouseover, exists];
/stopcasting
/use [@target, exists] Counterspell;
/s Counterspelling %t!
/targetlastenemy
```

