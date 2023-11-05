CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#AFU",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Afu.Fhaugy25","GLOBAL",0)~ THEN L#AFU25B G#XB.Afu.Fhaugy.25.1
@0
DO ~SetGlobal("G#XB.Afu.Fhaugy25","GLOBAL",1)~
==L#AFU25B @1
==L#FHA25B @2
==L#AFU25B @3
EXIT