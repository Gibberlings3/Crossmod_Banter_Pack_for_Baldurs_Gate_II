/* Elaryn - Yvette */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("YxYve")
!Dead("YxYve")
See("QI#Ela")
!StateCheck("YxYve",CD_STATE_NOTVALID)
Global("QI#ElarynYvette","GLOBAL",0)~ THEN YxYveB ElarynYvette1
@0 /*I...I’m sorry you had to go through that, Elaryn. No one should have to kill their own sister.*/
DO ~SetGlobal("QI#ElarynYvette","GLOBAL",1)~
== QI#ELAB @1 /*Your concern is much appreciated, Yvette. I wish there had been another way.*/
== YxYveB @2 /*I wish that too.*/
EXIT 