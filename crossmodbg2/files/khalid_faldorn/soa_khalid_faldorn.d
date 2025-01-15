////KHALID - FALDORN SOA

CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#KHA","GLOBAL",0)~ THEN L#FALB L#KHAG#XB.Faldorn1
@0
DO ~SetGlobal("G#XB.FaldornL#KHA","GLOBAL",1)~
==L#KHAB @1
==L#FALB @2
==L#FALB @3
==L#KHAB @4
==L#FALB @5
EXIT

CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#KHA","GLOBAL",1)~ THEN L#FALB L#KHAG#XB.Faldorn2
@6
DO ~SetGlobal("G#XB.FaldornL#KHA","GLOBAL",2)~
==L#KHAB @7
==L#FALB @8
==L#FALB @9
==L#FALB @10
==L#FALB @11
==L#KHAB @12
EXIT