CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#CoranKhalid","GLOBAL",0)~ THEN L#KHAB Khalid2Coran01
@0
DO ~SetGlobal("L#CoranKhalid","GLOBAL",1)~
== BO#Coran @1
== BO#Coran @2
== L#KHAB @3
== L#KHAB @4
== BO#Coran @5
== BO#Coran @6
EXIT

CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#CoranKhalid","GLOBAL",0)~ THEN L#KHAB Khalid2Coran01
@7
DO ~SetGlobal("L#CoranKhalid","GLOBAL",1)~
== BO#Coran @8
== L#KHAB @9
EXIT