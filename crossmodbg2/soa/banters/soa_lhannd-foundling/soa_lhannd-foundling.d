CHAIN IF ~InParty("L#FOU")
See("L#FOU")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.Foundling","GLOBAL",0)~ THEN L#LHAB G#XB.Lhannd.Foundling.1
@0
DO ~SetGlobal("G#XB.Lhannd.Foundling","GLOBAL",1)~
==L#FOUB @1
==L#LHAB @2
==L#FOUB @3
==L#LHAB @4
==L#FOUB @5
==L#LHAB @6
EXIT

CHAIN IF ~InParty("L#FOU")
See("L#FOU")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.Foundling","GLOBAL",1)~ THEN L#LHAB G#XB.Lhannd.Foundling.1
@7
DO ~SetGlobal("G#XB.Lhannd.Foundling","GLOBAL",2)~
==L#LHAB @8
==L#FOUB @9
==L#LHAB @10
==L#FOUB @11
==L#FOUB @12
EXIT

