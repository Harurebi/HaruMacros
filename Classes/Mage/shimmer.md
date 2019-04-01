[Classes](https://github.com/Harurebi/HaruMacros/tree/master/Classes) -> [Mage](https://github.com/Harurebi/HaruMacros/tree/master/Classes/Mage) -> Shimmer

This macro will use either shimmer or blink, depending on your talents. Once you use it, the key will turn into displacement! If you want to use shimmer / blink again, use shift + the key.
Once displacement's cooldown is up, the key will automatically shift back to shimmer / blink.

```
#showtooltip
/castsequence [talent:2/2] reset=10/shift, Shimmer, Displacement
/stopmacro [talent:2/2]
/castsequence reset=10/shift, Blink, Displacement
```
