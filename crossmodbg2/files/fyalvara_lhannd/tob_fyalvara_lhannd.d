CHAIN IF ~InParty("L#LHA")
See("L#LHA")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#LHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.Lhannd25","GLOBAL",0)~ THEN L#FYA25B G#XB.Fyalvara.Lhannd.25.1
@0
DO ~SetGlobal("G#XB.Fyalvara.Lhannd25","GLOBAL",1)~
==L#LHA25B @1
==L#LHA25B @2
==L#FYA25B @3
==L#LHA25B @4
==L#FYA25B @5
==L#LHA25B @6
EXIT