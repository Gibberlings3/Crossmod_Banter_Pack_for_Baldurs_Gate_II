CHAIN IF ~InParty("L#LHA")
See("L#LHA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#LHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Lhannd25","GLOBAL",0)~ THEN L#DVA25B G#XB.Dvaradime.Lhannd.25.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Lhannd25","GLOBAL",1)~
==L#LHA25B @1
==L#DVA25B @2
==L#DVA25B @3
==L#LHA25B @4
EXIT