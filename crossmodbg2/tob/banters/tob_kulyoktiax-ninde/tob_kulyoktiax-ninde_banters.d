// 1.

CHAIN 
IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.TiaxNindeToBBanter1","GLOBAL",0)~ THEN BO#TIA25 NindeTiaxToBBanter#1.1
@0 /* See? What did the Great Tiax tell you? He will RULE ALL! And now he does! A Pocket Plane, a holy symbol of the most unholy Cyric, and planetars at his beck and call! */
DO ~SetGlobal("G#XB.TiaxNindeToBBanter1","GLOBAL",1)~
== BLK#NI25 @1 /* Really, dear? What if a powerful necromancer with sultry looks and saucy manners kills you? Then she can bring you back to life. Won't she have your power at her beck and call, then? */
== BO#TIA25 @2 /* Er... Tiax did not think of this? Umm... */
== BLK#NI25 @3 /* And she plays a mean game of cards, too. */
EXIT
