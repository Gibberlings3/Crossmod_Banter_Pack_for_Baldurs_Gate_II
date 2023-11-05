CHAIN IF ~InParty("L#AFU")
See("L#AFU")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#AFU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Afu25","GLOBAL",0)~ THEN L#DVA25B G#XB.Dvaradime.Afu.25.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Afu25","GLOBAL",1)~
==L#AFU25B @1
==L#AFU25B @2
EXIT