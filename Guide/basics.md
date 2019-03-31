## Part 1: The Basics
This guide is meant to help users create simple macros. It doesn't require any understanding of coding, or any indepth understanding of how the game works on a technical level. It will feature examples that can be ripped off and changed to your desire. That being said, let's get into it by developing some simple macros!

You'll always want to start a macro with ```#showtooltip```. This controls the tooltop that appear for the spell, and you may specify a spell (e.g. ```#showtooltip Polymorph```). By default, without specifying, it will try to determine which spell to display. However, this will not always be accurate - especially in more advanced macros.

In order to use a spell you must write the ```/use``` [command](https://wow.gamepedia.com/g00/3_c-7x78px78.hbnfqfejb.dpn_/c-7NPSFQIFVT0x24iuuqtx3ax2fx2fx78px78.hbnfqfejb.dpnx2fNbdsp_dpnnboet_$/$?i10c.ua=1&i10c.dv=11), followed by the name of the spell. This works with items as well, like:
```/use Polymorph``` or ```/use Hearthstone```!

The complete macro for using a polymorph might be, then:
```
#showtooltip
/use Polymorph
```
### Syntax
At this point, it's probably important to mention the syntax of a macro. That being, the structure of how the code itself is written. In general, there are some rules to consider:
* Names of spells, items, abilities, and so on are case sensitive
* Whitespace doesn't matter, only the code. You can sort your commands statements on any combination of lines as you like.
* Conditionals are surrounded by ```[ ]``` always, and multiple conditionals are separated with a comma.
* Multiple 'outcomes' of a conditional are separated by a semicolon ```;```. 

All of these rules will be clearly visible throughout this guide. If you don't have any coding experience, you'll probably find that they'll naturally be followed as you write macros!

### [Part Two: Conditionals](https://github.com/Harurebi/HaruMacros/blob/master/Guide/conditionals.md)

### Additional Resources
[Conditionals](https://wow.gamepedia.com/Macro_conditionals)

[Commands](https://wow.gamepedia.com/g00/3_c-7x78px78.hbnfqfejb.dpn_/c-7NPSFQIFVT0x24iuuqtx3ax2fx2fx78px78.hbnfqfejb.dpnx2fNbdsp_dpnnboet_$/$?i10c.ua=1&i10c.dv=11)

[Making a Macro](https://wow.gamepedia.com/Making_a_macro)
