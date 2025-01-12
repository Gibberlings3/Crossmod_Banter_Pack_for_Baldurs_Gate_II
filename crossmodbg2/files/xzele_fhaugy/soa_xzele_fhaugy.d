CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#FHA","GLOBAL",0)~ THEN L#XZEB L#FHAG#XB.Xzele1
@0
DO ~SetGlobal("G#XB.XzeleL#FHA","GLOBAL",1)~
==L#FHAB @1
==L#XZEB @2
==L#XZEB @3
EXIT

CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#FHA","GLOBAL",1)~ THEN L#XZEB L#FHAG#XB.Xzele2
@4
DO ~SetGlobal("G#XB.XzeleL#FHA","GLOBAL",2)~
==L#FHAB @5
==L#XZEB @6
==L#FHAB @7
==L#XZEB @8
==L#XZEB @9
EXIT