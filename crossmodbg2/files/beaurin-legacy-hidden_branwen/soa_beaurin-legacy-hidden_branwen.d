/* Elaryn - Branwen */

/* SoA Banters */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("O#Bran")
!Dead("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
Global("O#BranElaryn","GLOBAL",0)~ THEN QI#ELAB ElarynBranwen1
@0 /*You are a formidable warrior, Branwen.*/
DO ~SetGlobal("O#BranElaryn","GLOBAL",1)~
== O#BBRAN @1 /*'Tis a wonderful compliment, coming from another warrior.*/
== QI#ELAB @2 /*You remind me of warrior priest I once knew. Although, I hope you do not meet the same fate as her.*/
== O#BBRAN @3 /*Worry not. It will take much more than mere men to strike me down!*/
== QI#ELAB @4 /*I never said she was struck down by men.*/
EXIT


