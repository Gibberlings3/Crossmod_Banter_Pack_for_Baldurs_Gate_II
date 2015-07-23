// 1.
 
CHAIN 
IF ~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("T#Dace",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceTiaxToBBanter1","GLOBAL",0)~ THEN BT#DAC25 DaceTiaxToBBanter#1.1
@0 /* Been wonderin'… are you always this high-strung? */
DO ~SetGlobal("G#XB.DaceTiaxToBBanter1","GLOBAL",1)~
== BO#TIA25 @1 /* Tiax is not high-strung! He is perfectly relaxed and at ease among his subjects, and experiences no nervousness whatsoever, especially when he is thinking about his duties to the Great Cyric! */
== BT#DAC25 @2 /* Yeah, this is what I'm talkin' about, bunny. Like a squirrel on coffee. You like some, by the way? */
== BO#TIA25 @3 /* (sniff) Coffee? For the Great Tiax? He would like some, yes... most definitely with sugar. */
== BT#DAC25 @4 /* Here you go, then, darlin'. Your head may be screwed on wrong, but you're a damn fine companion all the same. */
== BO#TIA25 @5 /* Um... Tiax thanks you? */
== BT#DAC25 @6 /* Anytime. */
EXIT
