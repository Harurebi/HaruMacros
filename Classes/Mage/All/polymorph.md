[Classes](https://github.com/Harurebi/HaruMacros/tree/master/Classes) -> [Mage](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Mage) 
-> [All](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Mage/All) -> Polymorph

**Advanced Polymorph**

This causes your focus to be polymorphed - if no focus exists, then target. 
Additionally, this macro will announce the target being polymorphed. Once polymorphed, your target will switch automatically to the next
enemy to avoid breaking the polymorph.
```
#showtooltip Polymorph
/target [@focus, exists] [@target, exists]
/use [@target, exists] Polymorph;
/s Sheeping %t!
/targetlastenemy
/targetenemy
```

**Advanced Mouseover Polymorph**

This causes your focus to be polymorphed - if no focus exists, then mouseover. If no mouseover, then target. 
Additionally, this macro will announce the target being polymorphed. Once polymorphed, your target will switch automatically to the next
enemy to avoid breaking the polymorph.
```
#showtooltip Polymorph
/target [@focus, exists] [@mouseover, exists] [@target, exists]
/use [@target, exists] Polymorph;
/s Sheeping %t!
/targetlastenemy
/targetenemy
```

**Advanced Mouseover Polymorph Quick Key**

This causes your focus to be polymorphed - if no focus exists, then mouseover. If no mouseover, then target. 
Additionally, this macro will announce the target being polymorphed. Once polymorphed, your target will switch automatically to the next
enemy to avoid breaking the polymorph.

Using shift with this macro will cause you to use Remove Curse instead.
```
#showtooltip [mod:shift] Remove Curse; Polymorph
/use [mod:shift] Remove Curse;
/stopmacro [mod:shift];

/target [@focus, exists] [@mouseover, exists] [@target, exists]
/use [@target, exists] Polymorph;
/s Sheeping %t!
/targetlastenemy
/targetenemy
```
