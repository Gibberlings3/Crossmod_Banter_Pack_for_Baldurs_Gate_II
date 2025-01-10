CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Xzele25","GLOBAL",0)~ THEN L#DVA25B G#XB.Dvaradime.Xzele.25.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Xzele25","GLOBAL",1)~
==L#XZE25B @1
==L#DVA25B @2
==L#XZE25B @3
==L#DVA25B @4
EXIT