CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
!StateCheck("Kari",CD_STATE_NOTVALID)
InParty("Kari")
InMyArea("Kari")
Global("G#XB.HubelKariToBBanter1","GLOBAL",0)~ THEN BSC#Hu25 HubelKariToBBanter#1.1
@0 /* How're ye holdin' up, lass? */
DO ~SetGlobal("G#XB.HubelKariToBBanter1","Global",1)~
== BMGKAR25 @1 /* Me? I . . . I'm doing alright. Why? Am I . . . am I slowing everyone down? */
== BSC#HU25 @2 /* Nae lass, nothin' o' th' sort. Ah jest wondered how ye liked travelin, now that ye've done sae much o' it. */
== BMGKar25 @3 /* Oh. I like it. It's . . . it's fun seeing all these new places. I'd like . . . I'd like to travel some more, sometime. */
== BSC#Hu25 @4 /* When people aren't tryin' te kill us, ye mean? */
== BMGKar25 @5 /* Yes. I hope I can come back, sometime, and just talk to people. */
EXIT

CHAIN IF
~
Global("G#XB.HubelKariToBBanter2","GLOBAL",1)~ THEN BSC#Hu25 HubelKariToBBanter#2.1
@6 /* Now, jest stir that a bit more. */
DO ~SetGlobal("G#XB.HubelKariToBBanter2","Global",2)~
== BMGKar25 @7 /* Until it thickens, right? Like you told me? */
== BSC#Hu25 @8 /* That's right. Yer turnin' out te be a fine cook, Kari. */
== BMGKar25 @9 /* You really think so? */
== BSC#Hu25 @10 /* Ah do indeed. */
== BMG#Kar25 @11 /* Thank you. */
DO ~Rest()~
EXIT