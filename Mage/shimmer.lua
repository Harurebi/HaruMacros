//This macro will use shimmer / blink, depending on your talent. Once used, the key will turn into displacement until its cooldown runs out.
//You may additionally use shift + the macro to shimmer / blink anyways, instead of displacement. 
//Only lines five and below are needed for the macro!

#showtooltip
/castsequence [talent:2/2] reset=10/shift, Shimmer, Displacement
/stopmacro [talent:2/2]
/castsequence reset=10/shift, Blink, Displacement
