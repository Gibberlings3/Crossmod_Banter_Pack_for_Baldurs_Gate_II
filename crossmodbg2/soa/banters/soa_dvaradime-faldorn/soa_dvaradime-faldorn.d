CHAIN IF ~InParty("L#FAL")
See("L#FAL")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#FAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DvaradimeL#FAL","GLOBAL",0)~ THEN L#DVAB L#FALG#XB.Dvaradime1
@0
DO ~SetGlobal("G#XB.DvaradimeL#FAL","GLOBAL",1)~
==L#FALB @1
==L#DVAB @2
==L#FALB @3
EXIT

CHAIN IF ~InParty("L#FAL")
See("L#FAL")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#FAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DvaradimeL#FAL","GLOBAL",1)~ THEN L#DVAB L#FALG#XB.Dvaradime2
@4
DO ~SetGlobal("G#XB.DvaradimeL#FAL","GLOBAL",2)~
==L#FALB @5
EXIT