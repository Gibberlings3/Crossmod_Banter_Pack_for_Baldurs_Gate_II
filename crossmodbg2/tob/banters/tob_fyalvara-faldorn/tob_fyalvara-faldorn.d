CHAIN IF ~InParty("L#FAL")
See("L#FAL")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#FAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.FaldornL25","GLOBAL",0)~ THEN L#FYA25B G#XB.Fyalvara.FaldornL.25.1
@0
DO ~SetGlobal("G#XB.Fyalvara.FaldornL25","GLOBAL",1)~
==L#FYA25B @1
==L#FAL25B @2
==L#FYA25B @3
==L#FAL25B @4
EXIT