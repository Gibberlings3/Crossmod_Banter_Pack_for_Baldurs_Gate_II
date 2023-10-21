CHAIN IF ~InParty("L#DVA")
See("L#DVA")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("L#DVA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.YYoshimo.Dvaradime25","GLOBAL",0)~ THEN YYosh25B G#XB.YYoshimo.Dvaradime.25.1
@0
DO ~SetGlobal("G#XB.YYoshimo.Dvaradime25","GLOBAL",1)~
==L#DVA25B @1
==YYosh25B @2
==L#DVA25B @3
==L#DVA25B @4
EXIT