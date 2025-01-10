CHAIN IF ~InParty("L#FAL")
See("L#FAL")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#FAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.FaldornL","GLOBAL",0)~ THEN L#FYAB G#XB.Fyalvara.FaldornL.1
@0
DO ~SetGlobal("G#XB.Fyalvara.FaldornL","GLOBAL",1)~
==L#FALB @1
==L#FYAB @2
==L#FALB @3
==L#FYAB @4
EXIT

CHAIN IF ~InParty("L#FAL")
See("L#FAL")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#FAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.FaldornL","GLOBAL",1)~ THEN L#FYAB G#XB.Fyalvara.FaldornL.1
@5
DO ~SetGlobal("G#XB.Fyalvara.FaldornL","GLOBAL",2)~
==L#FALB @6
==L#FYAB @7
==L#FALB @8
EXIT