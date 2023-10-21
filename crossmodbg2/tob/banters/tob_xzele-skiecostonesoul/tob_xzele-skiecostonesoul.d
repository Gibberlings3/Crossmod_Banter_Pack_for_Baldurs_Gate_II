CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#2SDSkie25","GLOBAL",0)~ THEN L#2SD25B L#2SDSkieG#XB.Xzele25.1
@0
DO ~SetGlobal("G#XB.XzeleL#2SDSkie25","GLOBAL",1)~
==L#XZE25B @1
==L#2SD25B @2
==L#2SD25B @3
==L#XZE25B @4
EXIT