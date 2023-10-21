CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.SkieSDL","GLOBAL",0)~ THEN L#LHAB G#XB.Lhannd.SkieSDL.1
@0
DO ~SetGlobal("G#XB.Lhannd.SkieSDL","GLOBAL",1)~
==L#2SDSKB @1
==L#LHAB @2
==L#2SDSKB @3
==L#LHAB @4
==L#2SDSKB @5
==L#LHAB @6
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.SkieSDL","GLOBAL",1)~ THEN L#LHAB G#XB.Lhannd.SkieSDL.1
@7
DO ~SetGlobal("G#XB.Lhannd.SkieSDL","GLOBAL",2)~
==L#2SDSKB @8
==L#LHAB @9
==L#LHAB @10
==L#2SDSKB @11
==L#LHAB @12
==L#2SDSKB @13
==L#LHAB @14
==L#2SDSKB @15
==L#LHAB @16
EXIT