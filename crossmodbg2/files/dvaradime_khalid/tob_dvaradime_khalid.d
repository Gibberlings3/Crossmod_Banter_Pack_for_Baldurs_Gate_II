CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Khalid25","GLOBAL",0)~ THEN L#DVA25B G#XB.Dvaradime.Khalid.25.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Khalid25","GLOBAL",1)~
==L#DVA25B @1
==L#KHA25B @2
==L#DVA25B @3
==L#KHA25B @4
EXIT