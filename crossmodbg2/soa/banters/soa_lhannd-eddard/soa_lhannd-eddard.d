CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.Eddard","GLOBAL",0)~ THEN L#LHAB G#XB.Lhannd.Eddard.1
@0
DO ~SetGlobal("G#XB.Lhannd.Eddard","GLOBAL",1)~
==L#2EDB @1
==L#LHAB @2
==L#2EDB @3
==L#LHAB @4
EXIT

//if Eddard is available, then there is no need to check if Skie is installed - the presence of Skie is a pre-requisite

CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.Eddard","GLOBAL",1)~ THEN L#LHAB G#XB.Lhannd.Eddard.2
@5
DO ~SetGlobal("G#XB.Lhannd.Eddard","GLOBAL",2)~
==L#2EDB @6
==L#2SDSKB IF ~InParty("L#2SDSkie") !StateCheck("L#2SDSkie",CD_STATE_NOTVALID)~ THEN @7
==L#LHAB @8
==L#2EDB @9
==L#2SDSKB IF ~InParty("L#2SDSkie") !StateCheck("L#2SDSkie",CD_STATE_NOTVALID)~ THEN @10
==L#LHAB @11
EXIT