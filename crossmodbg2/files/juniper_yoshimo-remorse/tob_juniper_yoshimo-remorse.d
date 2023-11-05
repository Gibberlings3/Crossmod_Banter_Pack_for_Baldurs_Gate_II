CHAIN IF ~InParty("L#JN")
See("L#JN")
!StateCheck("L#JN",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Juniper.YoshimoYR25","GLOBAL",0)~ THEN YYosh25B G#XB.Juniper.YoshimoYR.25.1
@0
DO ~SetGlobal("G#XB.Juniper.YoshimoYR25","GLOBAL",1)~
==L#JN25B @1
==YYosh25B @2
==L#JN25B @3
EXIT
