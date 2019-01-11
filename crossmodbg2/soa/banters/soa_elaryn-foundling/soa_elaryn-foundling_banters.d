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
~I once asked your sister about death.~
DO ~SetGlobal("QI#ElarynFoundling","GLOBAL",1)~
== QI#ELAB ~And?~
== L#FouB ~She feared it and called all others who did not, devoid of any sanity. But I don’t sense the same fear in you, nor do I feel that you lack any clarity. Why is that?~
== QI#ELAB ~Because I died the moment I left my sister all those years ago.~
== L#FouB ~Yet, here you are. Breathing. Alive.~
== QI#ELAB ~There’s more to life than just breathing, Foundling.~
EXIT 