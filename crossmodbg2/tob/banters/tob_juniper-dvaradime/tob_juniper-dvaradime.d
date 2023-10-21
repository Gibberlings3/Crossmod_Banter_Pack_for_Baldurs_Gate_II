CHAIN IF ~InParty("L#DVA")
See("L#DVA")
!StateCheck("L#JN",CD_STATE_NOTVALID)
!StateCheck("L#DVA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Juniper.Dvaradime25","GLOBAL",0)~ THEN L#JN25B G#XB.Juniper.Dvaradime.25.1
@0
DO ~SetGlobal("G#XB.Juniper.Dvaradime25","GLOBAL",1)~
==L#DVA25B @1
==L#JN25B @2
==L#JN25B @3
==L#DVA25B @4
EXIT