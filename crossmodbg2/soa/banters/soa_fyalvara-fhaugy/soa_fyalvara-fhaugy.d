CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.Fhaugy","GLOBAL",0)~ THEN L#FYAB G#XB.Fyalvara.Fhaugy.1
@0
DO ~SetGlobal("G#XB.Fyalvara.Fhaugy","GLOBAL",1)~
==L#FHAB @1
==L#FYAB @2
EXIT

CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.Fhaugy","GLOBAL",1)~ THEN L#FYAB G#XB.Fyalvara.Fhaugy.1
@3
DO ~SetGlobal("G#XB.Fyalvara.Fhaugy","GLOBAL",2)~
==L#FYAB @4
==L#FYAB @5
==L#FHAB @6
==L#FHAB @7
EXIT