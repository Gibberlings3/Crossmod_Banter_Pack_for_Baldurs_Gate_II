CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SkieCostL#FHA","GLOBAL",0)~ THEN L#2SDSKB L#FHAG#XB.SkieCost1
@0
DO ~SetGlobal("G#XB.SkieCostL#FHA","GLOBAL",1)~
==L#2SDSKB @1
==L#FHAB @2
==L#2SDSKB @3
==L#FHAB @4
==L#FHAB @5
==L#2SDSKB @6
==L#FHAB @7
EXIT

CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SkieCostL#FHA","GLOBAL",1)~ THEN L#2SDSKB L#FHAG#XB.SkieCost2
@8
DO ~SetGlobal("G#XB.SkieCostL#FHA","GLOBAL",2)~
==L#FHAB @9
==L#2SDSKB @10
==L#FHAB @11
==L#2SDSKB @12
==L#FHAB @13
EXIT