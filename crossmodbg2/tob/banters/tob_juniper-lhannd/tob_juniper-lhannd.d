CHAIN IF ~InParty("L#LHA")
See("L#LHA")
!StateCheck("L#JN",CD_STATE_NOTVALID)
!StateCheck("L#LHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Juniper.Lhannd25","GLOBAL",0)~ THEN L#JN25B G#XB.Juniper.Lhannd.25.1
@0
DO ~SetGlobal("G#XB.Juniper.Lhannd25","GLOBAL",1)~
==L#LHA25B @1
==L#JN25B @2
==L#LHA25B @3
==L#JN25B @4
==L#LHA25B @5
==L#JN25B @6
==L#LHA25B @7
EXIT