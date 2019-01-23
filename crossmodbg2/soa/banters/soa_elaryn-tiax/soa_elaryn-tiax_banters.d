/* Elaryn - Tiax */

/* SoA Banters */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("O#Tiax")
!Dead("O#Tiax")
See("QI#Ela")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxElaryn","GLOBAL",0)~ THEN BO#TIAX ElarynTiax1
@0 /*Tiax demands silence! He tires of the constant noises from the weeping elf!*/
DO ~SetGlobal("O#TiaxElaryn","GLOBAL",1)~
== BO#TIAX @1 /*Unless, the elf weeps from the sight of the mighty Tiax, then it is excusable.*/
== QI#ELAB @2 /*Mighty? You barely reach my navel.*/
== BO#TIAX @3 /*Height does not measures one's might, especially not for the Great Tiax!*/
== QI#ELAB @4 /*It may not, but perhaps we should arm wrestle to test who is stronger.*/
== BO#TIAX @5 /*Tiax accepts the challenge!*/
EXIT 

