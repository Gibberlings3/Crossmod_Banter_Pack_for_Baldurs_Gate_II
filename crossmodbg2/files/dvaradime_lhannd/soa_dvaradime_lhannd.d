CHAIN IF ~InParty("L#LHA")
See("L#LHA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#LHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Lhannd","GLOBAL",0)~ THEN L#DVAB G#XB.Dvaradime.Lhannd.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Lhannd","GLOBAL",1)~
==L#LHAB @1
==L#DVAB @2
==L#LHAB @3
==L#DVAB @4
EXIT

CHAIN IF ~InParty("L#LHA")
See("L#LHA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#LHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Lhannd","GLOBAL",1)~ THEN L#DVAB G#XB.Dvaradime.Lhannd.1
@5
DO ~SetGlobal("G#XB.Dvaradime.Lhannd","GLOBAL",2)~
==L#LHAB @6
==L#DVAB @7
EXIT