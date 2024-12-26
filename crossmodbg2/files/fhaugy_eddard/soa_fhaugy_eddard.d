CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.EddardL#FHA","GLOBAL",0)~ THEN L#2EDB L#FHAG#XB.Eddard1
@0
DO ~SetGlobal("G#XB.EddardL#FHA","GLOBAL",1)~
==L#FHAB @1
==L#2EDB @2
==L#2EDB @3
==L#FHAB @4
EXIT

CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.EddardL#FHA","GLOBAL",1)~ THEN L#2EDB L#FHAG#XB.Eddard2
@5
DO ~SetGlobal("G#XB.EddardL#FHA","GLOBAL",2)~
==L#FHAB @6
==L#2EDB @7
==L#2EDB @8
EXIT