////SKIE - CORAN SoA

CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#CoranL#2SDSkie","GLOBAL",0)~ THEN l#2sdskB L#2SDSkieCoran01
@0 /* Is something wrong, Coran? Why are you sniffing around? */
DO ~SetGlobal("L#CoranL#2SDSkie","GLOBAL",1)~ 
== BO#Coran @1 /* Well, sweet Skie, that's because I remembered you as a specialist when it comes to perfume. And now—now I can no longer smell it on you. */
== l#2sdskB @2 /* I don't use them everyday now. They got me into trouble more than once. Eh, I guess goblins can tell when new fragrance by Nakaoto Chidori is out of place. A pity, because I love Kozakuran perfumes and... */
== l#2sdskB @3 /* ...wait. Was that your nice way of telling me I don't smell nice? */
== BO#Coran @4 /* Oh, sweetie, I never said such a thing. Did I? I said I can't smell perfume on you to<DAYNIGHT>, but I never said I do not like the scent that surrounds you. */
== l#2sdskB @5 /* Oh... right. Well... thanks. It's quite nice of you. But somehow I'm still not sure what I should say. */
EXIT
