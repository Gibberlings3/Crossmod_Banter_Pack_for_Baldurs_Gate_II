

////SKIE - BRANWEN TOB

CHAIN IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#BranL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkieBranwenToB01
@6 /* Do you think you may one day want to see Baldur's Gate again? Or Nashkel? Or Beregost perhaps? */
DO ~SetGlobal("L#BranL#2SDSkieToB","GLOBAL",1)~ 
== O#BBRA25 @7 /* Mayhap. Everything depends on what tomorrow will bring, Skie. Why? */
== l#2sd25B @8 /* I was just wondering. We all sometimes go back to places that kinda took part in the beginning of our story, right? */
== O#BBRA25 @9 /* That indeed may happen. But I would rather deal with the "story" that's happening right in front of us. */
EXIT
