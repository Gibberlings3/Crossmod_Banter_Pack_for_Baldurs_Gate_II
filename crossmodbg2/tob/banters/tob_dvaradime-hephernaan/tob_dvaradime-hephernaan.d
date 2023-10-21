CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Hephernaan25","GLOBAL",0)~ THEN L#DVA25B G#XB.Dvaradime.Hephernaan.25.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Hephernaan25","GLOBAL",1)~
==L#HPH25B @1
==L#DVA25B @2
==L#DVA25B @3
==L#HPH25B @4
==L#HPH25B @5
EXIT