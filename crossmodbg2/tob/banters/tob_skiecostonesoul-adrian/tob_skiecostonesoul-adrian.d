
///SKIE - ADRIAN ToB

CHAIN IF
~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2AdrianSkieToB","GLOBAL",0)~ THEN L#2SD25B L#2AdrianSkieToB
@14 /* What are you going to do when it's all over, Adrian? And I ask you for real this time, so try to keep your snarky comments for yourself, okay? */
DO ~SetGlobal("L#2AdrianSkieToB","GLOBAL",1)~
== BRH#AD25 @15 /* Well, with an invitation like that, how could I refuse? */
= @16 /* But truth be told, I haven't really decided yet. */
== L#2SD25B @17 /* You haven't? That's unexpected. The thing is... what if this is our last adventure as a group? Isn't that kinda weird? */
== BRH#AD25 @18 /* All things end eventually, Skie. There's nothing strange about that. */
== L#2SD25B @19 /* I know all things end, but it's still weird. I got used to helping <CHARNAME> or to your snarky comments. Won't you miss all of this? */
== BRH#AD25 @20 /* Whole countries burning to the ground around us? Less than you might think. */
== L#2SD25B @21 /* But that's not what I... eh... nevermind. */
EXIT