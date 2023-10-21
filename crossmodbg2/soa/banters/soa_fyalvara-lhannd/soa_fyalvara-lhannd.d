CHAIN IF ~InParty("L#FYA")
See("L#FYA")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#LHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.Lhannd","GLOBAL",0)~ THEN L#LHAB G#XB.Fyalvara.Lhannd.1
@0
DO ~SetGlobal("G#XB.Fyalvara.Lhannd","GLOBAL",1)~
==L#FYAB @1
==L#LHAB @2
==L#FYAB @3
EXIT

CHAIN IF ~InParty("L#LHA")
See("L#LHA")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#LHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.Lhannd","GLOBAL",1)~ THEN L#FYAB G#XB.Fyalvara.Lhannd.1
@4
DO ~SetGlobal("G#XB.Fyalvara.Lhannd","GLOBAL",2)~
==L#LHAB @5
==L#FYAB @6
==L#LHAB @7
==L#FYAB @8
==L#LHAB @9
EXIT