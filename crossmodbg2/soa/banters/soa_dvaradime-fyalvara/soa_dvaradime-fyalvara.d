CHAIN IF ~InParty("L#FYA")
See("L#FYA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#FYA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Fyalvara","GLOBAL",0)~ THEN L#DVAB G#XB.Dvaradime.Fyalvara.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Fyalvara","GLOBAL",1)~
==L#FYAB @1
==L#DVAB @2
==L#FYAB @3
==L#DVAB @4
==L#FYAB @5
EXIT

CHAIN IF ~InParty("L#FYA")
See("L#FYA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#FYA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Fyalvara","GLOBAL",1)~ THEN L#DVAB G#XB.Dvaradime.Fyalvara.1
@6
DO ~SetGlobal("G#XB.Dvaradime.Fyalvara","GLOBAL",2)~
==L#FYAB @7
==L#FYAB @8
==L#DVAB @9
==L#FYAB @10
EXIT