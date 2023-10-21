CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Hephernaan","GLOBAL",0)~ THEN L#DVAB G#XB.Dvaradime.Hephernaan.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Hephernaan","GLOBAL",1)~
==L#HPHB @1
==L#DVAB @2
==L#HPHB @3
EXIT