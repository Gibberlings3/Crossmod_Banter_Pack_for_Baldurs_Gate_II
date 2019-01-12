/* Elaryn - Will */

//#1
CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("L0Will")
!Dead("L0Will")
See("QI#Ela")
!StateCheck("L0Will",CD_STATE_NOTVALID)
Global("QI#ElarynWill","GLOBAL",0)~ THEN L0WillB ElarynWill1
@0 /*I understand the passing of your sister was difficult for you, but do not fret, Elaryn.*/
DO ~SetGlobal("QI#ElarynWill","GLOBAL",1)~
== QI#ELAB @1 /*If I had not just lost my sister, I would send you to the Abyss.*/
== QI#ELAB @2 /*The undead are unwelcome in this world.*/
== L0WillB @3 /*Ah, I see.*/
== L0WillB @4 /*Very well, I will leave to your pain and sorrow.*/
EXIT 