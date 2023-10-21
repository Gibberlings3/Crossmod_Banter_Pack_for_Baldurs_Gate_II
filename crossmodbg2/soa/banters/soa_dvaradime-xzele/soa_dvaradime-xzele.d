CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
GlobalGT("L#DvaradimeQuest","GLOBAL",34)
Global("G#XB.Dvaradime.Xzele","GLOBAL",0)~ THEN L#DVAB G#XB.Dvaradime.Xzele.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Xzele","GLOBAL",1)~
==L#XZEB @1
==L#XZEB @2
==L#DVAB @3
EXIT

CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
GlobalGT("L#DvaradimeQuest","GLOBAL",34)
Global("G#XB.Dvaradime.Xzele","GLOBAL",1)~ THEN L#DVAB G#XB.Dvaradime.Xzele.2
@4
DO ~SetGlobal("G#XB.Dvaradime.Xzele","GLOBAL",2)~
==L#XZEB @5
==L#DVAB @6
==L#XZEB @7
EXIT

