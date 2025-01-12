// arath

// 1
CHAIN IF ~
InParty("arath")
InMyArea("arath")
!StateCheck("arath",CD_STATE_NOTVALID)
InParty("SkieDV")
InMyArea("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("lavaskiearath_b1","GLOBAL",0)~ THEN 1xSkieB lavaskiearath_banter_1
@0 /* Arath! Arath! Are you good at gardening? */
DO ~SetGlobal("lavaskiearath_b1","GLOBAL",1)~ 
== blk#arat @1 /*  Of course, Skie. That's my hobby - just after making jewlery and reading love stories. */
== 1xSkieB @2 /* I think you're making fun of me. */
== blk#arat @3 /*  No, I really love them. */
== 1xSkieB @4 /* I... I don't trust you. */
== blk#arat @5 /*  Well, maybe I'll just use my "gardener's magic" on you, then... */
EXIT