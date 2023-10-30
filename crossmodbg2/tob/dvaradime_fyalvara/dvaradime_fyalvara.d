CHAIN IF ~InParty("L#FYA")
See("L#FYA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#FYA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Fyalvara25","GLOBAL",0)~ THEN L#DVA25B G#XB.Dvaradime.Fyalvara.25.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Fyalvara25","GLOBAL",1)~
==L#DVA25B @1
==L#FYA25B @2
==L#FYA25B @3
==L#DVA25B @4
EXIT