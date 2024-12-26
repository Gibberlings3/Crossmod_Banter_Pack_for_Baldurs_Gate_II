CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#FHA","GLOBAL",0)~ THEN L#FALB L#FHAG#XB.Faldorn1
@0
DO ~SetGlobal("G#XB.FaldornL#FHA","GLOBAL",1)~
==L#FHAB @1
==L#FALB @2
==L#FALB @3
==L#FHAB @4
==L#FALB @5
EXIT

CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#FHA","GLOBAL",1)~ THEN L#FALB L#FHAG#XB.Faldorn2
@6
DO ~SetGlobal("G#XB.FaldornL#FHA","GLOBAL",2)~
==L#FHAB @7
==L#FALB @8
==L#FHAB @9
==L#FALB @10
==L#FHAB @11
==L#FALB @12
==L#FHAB @13
==L#FALB @14
==L#FHAB @15
EXIT
