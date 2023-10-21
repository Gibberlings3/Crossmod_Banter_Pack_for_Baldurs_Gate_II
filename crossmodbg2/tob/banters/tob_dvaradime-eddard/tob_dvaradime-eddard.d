 CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Eddard25","GLOBAL",0)~ THEN L#DVA25B G#XB.Dvaradime.Eddard.25.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Eddard25","GLOBAL",1)~
==L#2ED25B @1
==L#DVA25B @2
==L#2ED25B @3
EXIT