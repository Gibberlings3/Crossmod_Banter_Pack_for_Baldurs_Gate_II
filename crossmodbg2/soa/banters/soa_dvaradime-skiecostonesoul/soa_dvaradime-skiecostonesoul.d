CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.SkieCost","GLOBAL",0)~ THEN L#DVAB G#XB.Dvaradime.SkieCost.1
@0
DO ~SetGlobal("G#XB.Dvaradime.SkieCost","GLOBAL",1)~
==L#2SDSKB @1
==L#DVAB @2
==L#2SDSKB @3
==L#DVAB @4
==L#DVAB @5
==L#2SDSKB @6
==L#2SDSKB @7
==L#DVAB @8
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.SkieCost","GLOBAL",1)~ THEN L#DVAB G#XB.Dvaradime.SkieCost.2
@9
DO ~SetGlobal("G#XB.Dvaradime.SkieCost","GLOBAL",2)~
==L#2SDSKB @10
==L#DVAB @11
EXIT