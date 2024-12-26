// 1.

CHAIN 
IF ~InParty("T#Dace")
See("T#Dace")
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceXanToBBanter1","GLOBAL",0)~ THEN BO#XAN25 DaceXanToBBanter#1.1 
@0 /* Sometimes I think you are the most sensible of us all, Dace. */
DO ~SetGlobal("G#XB.DaceXanToBBanter1","GLOBAL",1)~
== BT#DAC25 @1 /* Common sense is a specialty of mine, darlin'. When everythin' falls and crumbles, good old Dacian Jean Linton stands strong for her friends. But whatever are you talkin' about? */
== BO#XAN25 @2 /* Your farm, naturally. Your path is simple, clear, reasonable. No doom, no dangerous mysteries, no impossible odds. I envy you at times. */
== BT#DAC25 @3 /* What keeps you from goin' the same path, then? This silly blade of yours? */
== BO#XAN25 @4 /* (sigh) You hit the nail on the head with this one. */
== BT#DAC25 @5 /* I tell you this, darlin': do what you can, and let good old nature, or your Corellion, or <CHARNAME>, or whatever have you, do the rest. You can change what you can change, an' you can be wise enough to step back when an avalanche rolls by. */
== BO#XAN25 @6 /* True words. But if you follow this wise course yourself, why do you insist on staying with <CHARNAME>, then? Our glorious friend and leader is an avalanche personified. */
== BT#DAC25 @7 /* Maybe I'm gettin' sentimental in my old age? Or maybe I just believe in Ducky. You should, too, darlin'. More than in this blade of yours. */
EXIT
