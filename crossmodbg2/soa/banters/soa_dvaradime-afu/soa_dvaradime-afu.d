CHAIN IF ~InParty("L#AFU")
See("L#AFU")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#AFU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Afu","GLOBAL",0)~ THEN L#DVAB G#XB.Dvaradime.Afu.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Afu","GLOBAL",1)~
==L#AFUB @1
==L#DVAB @2
==L#DVAB @3
EXIT