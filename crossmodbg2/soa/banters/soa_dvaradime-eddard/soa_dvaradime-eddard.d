CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Eddard","GLOBAL",0)~ THEN L#DVAB G#XB.Dvaradime.Eddard.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Eddard","GLOBAL",1)~
==L#2EDB @1
==L#DVAB @2
==L#2EDB @3
==L#2EDB @4
==L#DVAB @5
==L#2EDB @6
EXIT