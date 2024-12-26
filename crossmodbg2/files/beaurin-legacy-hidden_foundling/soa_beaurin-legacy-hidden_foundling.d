/* Elaryn - Foundling */

//#1
CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("L#Fou")
!Dead("L#Fou")
See("QI#Ela")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
Global("QI#ElarynFoundling","GLOBAL",0)~ THEN L#FouB ElarynFoundling1
@0 /*I once asked your sister about death.*/
DO ~SetGlobal("QI#ElarynFoundling","GLOBAL",1)~
== QI#ELAB @1 /*And?*/
== L#FouB @2 /*She feared it and called all others who did not, devoid of any sanity. But I don’t sense the same fear in you, nor do I feel that you lack any clarity. Why is that?*/
== QI#ELAB @3 /*Because I died the moment I left my sister all those years ago.*/
== L#FouB @4 /*Yet, here you are. Breathing. Alive.*/
== QI#ELAB @5 /*There’s more to life than just breathing, Foundling.*/
EXIT 