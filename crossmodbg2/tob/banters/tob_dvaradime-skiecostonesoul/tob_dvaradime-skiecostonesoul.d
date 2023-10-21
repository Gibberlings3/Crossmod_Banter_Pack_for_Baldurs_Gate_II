CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.SkieCost25","GLOBAL",0)~ THEN L#DVA25B G#XB.Dvaradime.SkieCost.25.1
@0
DO ~SetGlobal("G#XB.Dvaradime.SkieCost25","GLOBAL",1)~
==L#2SD25B @1
==L#2SD25B @2
==L#DVA25B @3
==L#2SD25B @4
==L#DVA25B @5
==L#2SD25B @6
EXIT