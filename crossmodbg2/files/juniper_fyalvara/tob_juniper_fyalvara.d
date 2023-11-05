CHAIN IF ~InParty("L#FYA")
See("L#FYA")
!StateCheck("L#JN",CD_STATE_NOTVALID)
!StateCheck("L#FYA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Juniper.Fyalvara25","GLOBAL",0)~ THEN L#JN25B G#XB.Juniper.Fyalvara.25.1
@0
DO ~SetGlobal("G#XB.Juniper.Fyalvara25","GLOBAL",1)~
==L#FYA25B @1
==L#FYA25B @2
==L#JN25B @3
==L#FYA25B @4
EXIT