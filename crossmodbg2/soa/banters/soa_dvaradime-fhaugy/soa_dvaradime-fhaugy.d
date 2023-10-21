CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Fhaugy","GLOBAL",0)~ THEN L#DVAB G#XB.Dvaradime.Fhaugy.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Fhaugy","GLOBAL",1)~
==L#FHAB @1
==L#DVAB @2
==L#FHAB @3
==L#FHAB @4
==L#DVAB @5
EXIT

CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Fhaugy","GLOBAL",1)~ THEN L#DVAB G#XB.Dvaradime.Fhaugy.2
@6
DO ~SetGlobal("G#XB.Dvaradime.Fhaugy","GLOBAL",2)~
==L#FHAB @7
==L#DVAB @8
==L#FHAB @9
==L#DVAB @10
==L#FHAB @11
EXIT

