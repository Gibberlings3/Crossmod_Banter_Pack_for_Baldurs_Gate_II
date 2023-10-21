CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#AFU",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Afu.Fhaugy","GLOBAL",0)~ THEN L#AFUB G#XB.Afu.Fhaugy.1
@0
DO ~SetGlobal("G#XB.Afu.Fhaugy","GLOBAL",1)~
==L#FHAB @1
==L#AFUB @2
EXIT