CHAIN IF ~InParty("L#FAL")
See("L#FAL")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#FAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.DvaradimeL#FAL25","GLOBAL",0)~ THEN L#DVA25B L#FALG#XB.Dvaradime25.1
@0
DO ~SetGlobal("G#XB.DvaradimeL#FAL25","GLOBAL",1)~
==L#FAL25B @1
==L#DVA25B @2
==L#FAL25B @3
EXIT