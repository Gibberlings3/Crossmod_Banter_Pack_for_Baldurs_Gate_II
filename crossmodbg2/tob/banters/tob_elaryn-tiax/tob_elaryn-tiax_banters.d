/* Elaryn - Tiax */


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
@0  /*What is this? Tiax demands to know who placed this in his bag!*/
DO ~SetGlobal("O#TiaxElaryn","GLOBAL",2)~
== BO#TIA25 @1  /*It was the elf - the elf has placed this in Tiax's bag!*/
== QI#E25B @2  /*I would never touch anything of yours.*/
== BO#TIA25 @3  /*Because Tiax would not let you!*/
== QI#E25B @4  /*No, because I simply have no desire to touch the things of a mad man.*/
== QI#E25B @5  /*Or half of a man.*/
== BO#TIA25 @6  /*You will rue the day you insulted the Great Tiax!*/
== QI#E25B @7  /*I'll be waiting, just like that arm wrestle I've been waiting for.*/
EXIT 