CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Fhaugy25","GLOBAL",0)~ THEN L#DVA25B G#XB.Dvaradime.Fhaugy.25.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Fhaugy25","GLOBAL",1)~
==L#FHA25B @1
==L#DVA25B @2
EXIT