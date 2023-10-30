CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.Fhaugy25","GLOBAL",0)~ THEN L#FYA25B G#XB.Fyalvara.Fhaugy.25.1
@0
DO ~SetGlobal("G#XB.Fyalvara.Fhaugy25","GLOBAL",1)~
==L#FHA25B @1
==L#FYA25B @2
==L#FYA25B @3
==L#FHA25B @4
==L#FYA25B @5
EXIT