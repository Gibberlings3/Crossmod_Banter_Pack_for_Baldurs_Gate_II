CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#2EDDRDTOB","GLOBAL",0)~ THEN L#FAL25B L#2EDDRDG#XB.FaldornTOB1
@0
DO ~SetGlobal("G#XB.FaldornL#2EDDRDTOB","GLOBAL",1)~
==L#2ED25B @1
EXIT
