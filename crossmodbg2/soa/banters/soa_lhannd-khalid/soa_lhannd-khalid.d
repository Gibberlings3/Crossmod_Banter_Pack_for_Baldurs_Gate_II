CHAIN IF ~InParty("L#Khalid")
See("L#Khalid")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#Khalid",CD_STATE_NOTVALID)
CombatCounter(0)
GlobalGT("L#LhanndMet","GLOBAL",19)
Global("G#XB.Lhannd.KhalidL","GLOBAL",0)~ THEN L#LHAB G#XB.Lhannd.KhalidL.1
@0
DO ~SetGlobal("G#XB.Lhannd.KhalidL","GLOBAL",1)~
==L#KHAB @1
==L#LHAB @2
==L#KHAB @3
==L#KHAB @4
==L#LHAB @5
==L#KHAB @6
==L#LHAB @7
==L#KHAB @8
==L#LHAB @9
EXIT

CHAIN IF ~InParty("L#Khalid")
See("L#Khalid")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#Khalid",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.KhalidL","GLOBAL",1)~ THEN L#LHAB G#XB.Lhannd.KhalidL.1
@10
DO ~SetGlobal("G#XB.Lhannd.KhalidL","GLOBAL",2)~
==L#KHAB @11
==L#LHAB @12
==L#KHAB @13
==L#KHAB @14
EXIT