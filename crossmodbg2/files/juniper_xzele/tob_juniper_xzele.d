CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#JN",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Juniper.Xzele25","GLOBAL",0)~ THEN L#JN25B G#XB.Juniper.Xzele.25.1
@0
DO ~SetGlobal("G#XB.Juniper.Xzele25","GLOBAL",1)~
==L#XZE25B @1
==L#JN25B @2
==L#XZE25B @3
==L#JN25B @4
EXIT

CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#JN",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Juniper.Xzele25","GLOBAL",1)~ THEN L#JN25B G#XB.Juniper.Xzele.25.2
@5
DO ~SetGlobal("G#XB.Juniper.Xzele25","GLOBAL",2)~
==L#JN25B @6
==L#XZE25B @7
==L#XZE25B @8
EXIT