CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.Hephernaan","GLOBAL",0)~ THEN L#LHAB G#XB.Lhannd.Hephernaan.1
@0
DO ~SetGlobal("G#XB.Lhannd.Hephernaan","GLOBAL",1)~
==L#HPHB @1
==L#HPHB @2
EXIT

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.Hephernaan","GLOBAL",1)~ THEN L#LHAB G#XB.Lhannd.Hephernaan.1
@3
DO ~SetGlobal("G#XB.Lhannd.Hephernaan","GLOBAL",2)~
==L#LHAB @4
==L#HPHB @5
==L#LHAB @6
EXIT