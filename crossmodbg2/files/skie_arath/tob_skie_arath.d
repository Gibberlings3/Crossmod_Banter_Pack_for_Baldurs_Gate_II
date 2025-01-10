// TOB:

//1 
CHAIN IF ~
InParty("arath")
InMyArea("arath")
!StateCheck("arath",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("SaradushSacked","GLOBAL",0)
Global("lavaskiearath_b2","GLOBAL",0)~ THEN 1xSki25B lavaskiearath_banter_2
@0 /* Do you still remember the people of Saradush, Arath...? */
DO ~SetGlobal("lavaskiearath_b2","GLOBAL",1)~
== BLK#AR25 @1 /* I don't think I want to talk about this. */
== 1xSki25B @2 /* It reminded me of Baldur's Gate... the time when the Iron Throne... */
== BLK#AR25 @3 /*  This won't make you feel any better, thief. Talking about it won't bring peace to your companions, too. */
== 1xSki25B @4 /* But we can't just forget about them! */
== BLK#AR25 @5 /* I never said we should forget nor forgive. */
EXIT






