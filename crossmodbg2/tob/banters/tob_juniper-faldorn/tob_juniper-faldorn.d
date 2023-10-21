CHAIN IF ~InParty("L#JN")
See("L#JN")
!StateCheck("L#JN",CD_STATE_NOTVALID)
!StateCheck("L#FAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Juniper.Faldorn25","GLOBAL",0)~ THEN L#FAL25B G#XB.Juniper.Faldorn.25.1
@0
DO ~SetGlobal("G#XB.Juniper.Faldorn25","GLOBAL",1)~
==L#JN25B @1
==L#FAL25B @2
==L#JN25B @3
==L#JN25B @4
==L#FAL25B @5
EXIT

