CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KhalidL#FHA","GLOBAL",0)~ THEN L#KHAB L#FHAG#XB.Khalid1
@0
DO ~SetGlobal("G#XB.KhalidL#FHA","GLOBAL",1)~
==L#FHAB @1
==L#KHAB @2
==L#FHAB @3
==L#KHAB @4
==L#FHAB @5
==L#FHAB @6
EXIT

CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FhaugyRomanceActive","GLOBAL",2)
Global("G#XB.KhalidL#FHA","GLOBAL",1)~ THEN L#KHAB L#FHAG#XB.Khalid2
@7
DO ~SetGlobal("G#XB.KhalidL#FHA","GLOBAL",2)~
==L#FHAB @8
==L#KHAB @9
==L#KHAB @10
EXIT