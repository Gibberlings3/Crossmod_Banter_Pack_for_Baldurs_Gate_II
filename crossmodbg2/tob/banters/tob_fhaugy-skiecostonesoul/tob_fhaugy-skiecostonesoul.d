CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SkieCostL#FHA25","GLOBAL",0)~ THEN L#2SD25B L#FHAG#XB.SkieCost.tob.1
@0
DO ~SetGlobal("G#XB.SkieCostL#FHA25","GLOBAL",1)~
==L#FHA25B @1
==L#2SD25B @2
==L#2SD25B @3
==L#FHA25B @4
==L#2SD25B @5
EXIT