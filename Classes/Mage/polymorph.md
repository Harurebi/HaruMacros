[Classes](https://github.com/Harurebi/HaruMacros/tree/master/Classes) -> [Mage](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Mage) -> Polymorph

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
