CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.HephernaanL#FHA","GLOBAL",0)~ THEN L#HPHB L#FHAG#XB.Hephernaan1
@0
DO ~SetGlobal("G#XB.HephernaanL#FHA","GLOBAL",1)~
==L#FHAB @1
==L#FHAB @2
==L#HPHB @3
==L#FHAB @4
EXIT