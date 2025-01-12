CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("Gahesh",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.GaheshL#FHA","GLOBAL",0)~ THEN G1GaheB L#FHAG#XB.Gahesh1
@0
DO ~SetGlobal("G#XB.GaheshL#FHA","GLOBAL",1)~
==L#FHAB @1
==G1GaheB @2
==L#FHAB @3
==G1GaheB @4
==L#FHAB @5
EXIT

CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("Gahesh",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.GaheshL#FHA","GLOBAL",1)~ THEN G1GaheB L#FHAG#XB.Gahesh2
@6
DO ~SetGlobal("G#XB.GaheshL#FHA","GLOBAL",2)~
==L#FHAB @7
==L#FHAB @8
==G1GaheB @9
==L#FHAB @10
EXIT

CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("Gahesh",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.GaheshL#FHA","GLOBAL",2)~ THEN G1GaheB L#FHAG#XB.Gahesh3
@11
DO ~SetGlobal("G#XB.GaheshL#FHA","GLOBAL",3)~
==L#FHAB @12
==G1GaheB @13
==L#FHAB @14
==G1GaheB @15
EXIT