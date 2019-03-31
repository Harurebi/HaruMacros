### Quick Keys

This guide will be written with the intent of creating quick keys. For the purpose of this guide, this simply means getting the most mileage out of your macro! The most basic example of this uses our first conditional, ```mod```.

The ```mod``` conditional is used for key modifiers; alt, shift, and ctrl. When it is pressed, this condition is satisfied, and thus code with this conditional will run! Here's an easy example:
```
#showtooltip
/use [mod:shift] Solar Wrath; Regrowth;
```
In the above macro, you will cast Solar Wrath if pressing shift at the same time as the macro, or otherwise Regrowth. You can have any amount of conditionals in a single macro, thus you may do something like:
```
#showtooltip
/use [mod:shift] Solar Wrath; [mod:ctrl] Sunfire; [mod:alt] Moonfire; Regrowth;
```
This follows the same logic as the previous example. Using shift + the macro will make you cast Solar Wrath, with ctrl Sunfire, with alt Moonfire, and otherwise Regrowth.

### Big Boy Conditionals
As you probably guessed by their name, [conditionals](https://wow.gamepedia.com/Macro_conditionals) are simply modifiers that change the way a macro function operates. These are always enclosed within ```[ ]```. The above section on quick keys touched on a conditional, ```mod```.

In this section we'll explore a few: ```@target```, ```@focus```, ```@mouseover```, ```@player```, ```exists```, and ```noexists```.


Using ```@target``` causes you to target your regular target.

Using ```@focus``` causes you to target your focus.

Using ```@mouseover``` causes you to target the moused over object.

Using ```@player``` will target yourself.


When using the first three of these, always additionally use ```exists```. Otherwise, the macro may run into an exception and not finish.

Now that I've stuffed your face with code-lingo, here's some examples:
```
#showtooltip
/use [@mouseover, exists] Rejuvenation; [@target, exists] Rejuvenation; [@player] Rejuvenation;
```
This first checks for a mouseover target, and then casts Rejuvenation on them. If you have no mouseover, then it will cast on your  target. If you have no target, then yourself. This can be turned into a 'quick key' macro rather easily:
```
#showtooltip
/use [mod:shift, @mouseover, exists] Sunfire; [@mouseover, exists] Rejuvenation; 
[mod:shift, @target, exists] Sunfire; [@target, exists] Rejuvenation; 
[@player] Rejuvenation;
```
The above macro would cycle through if you have a valid mouseover target, a normal target, or neither. Using shift, it'll Sunfire the target, with exception to yourself.
