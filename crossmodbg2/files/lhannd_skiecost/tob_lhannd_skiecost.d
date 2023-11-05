CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.SkieSDL25","GLOBAL",0)~ THEN L#LHA25B G#XB.Lhannd.SkieSDL.25.1
@0
DO ~SetGlobal("G#XB.Lhannd.SkieSDL25","GLOBAL",1)~
==L#2SD25B @1
==L#LHA25B @2
==L#2SD25B @3
==L#LHA25B @4
==L#2SD25B @5
==L#LHA25B @6
EXIT