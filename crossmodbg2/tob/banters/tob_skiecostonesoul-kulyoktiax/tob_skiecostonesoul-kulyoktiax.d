
////SKIE - TIAX TOB

CHAIN IF ~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#TiaxL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkieTiaxToB01
@5 /* Tiax, what did you just pick up? Tell me that wasn't... */
DO ~SetGlobal("L#TiaxL#2SDSkieToB","GLOBAL",1)~ 
== BO#Tia25 @6 /* Tiax picks up only GREAT things. And this—oh, this one is truly great! It's a DEAD hedgehog. It will make a fine servant. Yes... much more competent than any of you! */
== l#2sd25B @7 /* It's a bit gross, you know? Any how is he going to serve you, anyway? */
== BO#Tia25 @8 /* Tiax the Great will bring him back! And he will faithfully serve! Provide toothpicks! And pierce everyone Tiax will wish to be pierced! */
== BO#Tia25 @9 /* And you—you are on that list, Skie Silvershield. For mocking Tiax! */
== l#2sd25B @10 /* I promise I will ignore you for the rest of my life, but just get that thing away fro me. It's disgusting! And it may have some fleas, or something! */
EXIT
