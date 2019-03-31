This guide is meant to help users create simple macros. It doesn't require any understanding of coding, or any indepth understanding of how the game works on a technical level. It will feature examples that can be ripped off and changed to your desire.

### The Basics
You'll always want to start a macro with ```#showtooltip```. This controls the tooltop that appear for the spell, and you may specify a spell (e.g. ```#showtooltip Polymorph```). By default, without specifying, it will try to determine which spell to display.

In order to use a spell you must write the ```/use``` function, followed by the name of the spell. This works with items as well, like:
```/use Polymorph``` or ```/use Hearthstone```!

The complete macro for using a polymorph might be, then:
```
#showtooltip
/use Polymorph
```


### Quick Keys

The concept of a 'quick key' is to allow you to pack several functions into a single macro. This saves space on your action bar, and often time. An effective, though basic way to accomplish this is through key modifiers.

In this macro, using shift will cause you to cast Solar Wrath. However, otherwise you'll cast Regrowth.
```
#showtooltip
/use [mod:shift] Solar Wrath; Regrowth;
```

There are two other key modifiers that may be used; alt and ctrl. For example:
```
#showtooltip
/use [mod:shift] Solar Wrath; [mod:ctrl] Sunfire; [mod:alt] Moonfire; Regrowth;
```

I would never commend someone to ever do this to themselves, but it's possible if desired. As you can likely tell from above, using shift will cast Solar Wrath, using ctrl will cast Sunfire, alt will cast Moonfire, and otherwise Regrowth. Personally, I find it much more manageable to keep a simple shift/no shift setup for my macros.

### Conditionals
[Conditionals](https://wow.gamepedia.com/Macro_conditionals) simply are modifiers that change the way a macro function operates. These are always enclosed within ```[ ]```. The above section on quick keys touched on a conditional, ```mod```.

This guide only touches on basic macros, thus here we'll discuss a few conidiotnals: ```@target```, ```@focus```, ```@mouseover```, ```@player```, ```exists```, and ```noexists```.

Using ```@target``` as a conditional will cause you to use the spell on your target. ```@focus``` is the same for your focus, and ```@mouseover``` for the target you're hovering your mouse over. ```@player``` designates the spell to be targeted on yourself.

It's important that when using one of these three 'target' conditionals (target, focus, mouseover) that you specify ```exists```, or its opposite, ```noexists```. Otherwise, the macro may encounter an exception and exit without completing itself. ```@player``` will always exist, so it's not necessary in this case.

Now that I've stuffed your face with code-lingo, here's some examples:
```
#showtooltip
/use [@mouseover, exists] Rejuvenation; [@target, exists] Rejuvenation; [@player] Rejuvenation;
```
This first check for a mouseover target, and then cast Rejuvenation on them. If you have no mouseover, then you're target. If you have no target, then yourself. This can be turned into a 'quick key' macro rather easily:
```
#showtooltip
/use [mod:shift, @mouseover, exists] Sunfire; [@mouseover, exists] Rejuvenation; 
[mod:shift, @target, exists] Sunfire; [@target, exists] Rejuvenation; 
[@player] Rejuvenation;
```
The above macro would cycle through if you have a valid mouseover target, a normal target, or neither. Using shift, it'll Sunfire the target, with exception to yourself.

### Syntax
At this point, it's probably important to mention the syntax of a macro. That being, the structure of how the code itself is written. In general, there are some rules to consider:
* Names of spells, items, abilities, and so on are case sensitive
* Conditionals are surrounded by ```[ ]``` always, and multiple conditionals are separated with a comma.
* Multiple 'outcomes' of a conditional are separated by a semicolon ```;```. 

All of these rules are visible in the above examples!

### Additional Resources
[Conditionals](https://wow.gamepedia.com/Macro_conditionals)
[Commands](https://wow.gamepedia.com/g00/3_c-7x78px78.hbnfqfejb.dpn_/c-7NPSFQIFVT0x24iuuqtx3ax2fx2fx78px78.hbnfqfejb.dpnx2fNbdsp_dpnnboet_$/$?i10c.ua=1&i10c.dv=11)
[Making a Macro](https://wow.gamepedia.com/Making_a_macro)
