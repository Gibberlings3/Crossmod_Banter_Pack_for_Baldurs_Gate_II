CHAIN IF ~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#TiaxKhalid","GLOBAL",0)~ THEN L#KHAB Khalid2Tiax01
@0
DO ~SetGlobal("L#TiaxKhalid","GLOBAL",1)~
== BO#TIAX @1
== BO#TIAX @2
== L#KHAB @3
EXIT