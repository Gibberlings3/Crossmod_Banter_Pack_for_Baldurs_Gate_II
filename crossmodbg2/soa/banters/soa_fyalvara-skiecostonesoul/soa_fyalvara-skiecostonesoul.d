CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.SkieSDL","GLOBAL",0)~ THEN L#FYAB G#XB.Fyalvara.SkieSDL.1
@0
DO ~SetGlobal("G#XB.Fyalvara.SkieSDL","GLOBAL",1)~
==L#2SDSKB @1
==L#FYAB @2
==L#2SDSKB @3
==L#FYAB @4
==L#2SDSKB @5
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.SkieSDL","GLOBAL",1)~ THEN L#FYAB G#XB.Fyalvara.SkieSDL.1
@6
DO ~SetGlobal("G#XB.Fyalvara.SkieSDL","GLOBAL",2)~
==L#2SDSKB @7
==L#FYAB @8
==L#2SDSKB @9
==L#FYAB @10
EXIT