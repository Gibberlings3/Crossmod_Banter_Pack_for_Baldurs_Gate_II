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
~Tiax demands silence! He tires of the constant noises from the weeping elf!~
DO ~SetGlobal("O#TiaxElaryn","GLOBAL",1)~
== BO#TIAX ~Unless, the elf weeps from the sight of the mighty Tiax, then it is excusable.~
== QI#ELAB ~Mighty? You barely reach my navel.~
== BO#TIAX ~Height does not measures one's might, especially not for the Great Tiax!~
== QI#ELAB ~It may not, but perhaps we should arm wrestle to test who is stronger.~
== BO#TIAX ~Tiax accepts the challenge!~
EXIT 


/* ToB Banters */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("O#Tiax")
!Dead("O#Tiax")
See("QI#Ela")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxElaryn","GLOBAL",1)~ THEN BO#TIA25 ElarynTiax2
~What is this? Tiax demands to know who placed this in his bag!~
DO ~SetGlobal("O#TiaxElaryn","GLOBAL",2)~
== BO#TIA25 ~It was the elf - the elf has placed this in Tiax's bag!~
== QI#E25B ~I would never touch anything of yours.~
== BO#TIA25 ~Because Tiax would not let you!~
== QI#E25B ~No, because I simply have no desire to touch the things of a mad man.~
== QI#E25B ~Or half of a man.~
== BO#TIA25 ~You will rue the day you insulted the Great Tiax!~
== QI#E25B ~I'll be waiting, just like that arm wrestle I've been waiting for.~
EXIT 