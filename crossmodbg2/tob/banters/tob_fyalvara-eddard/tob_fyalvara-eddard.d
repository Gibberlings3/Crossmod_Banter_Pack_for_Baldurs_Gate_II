//if Eddard is available, then there is no need to check if Skie is installed - the presence of Skie is a pre-requisite

CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.Eddard","GLOBAL",0)~ THEN L#FYAB G#XB.Fyalvara.Eddard.1
@0
DO ~SetGlobal("G#XB.Fyalvara.Eddard","GLOBAL",1)~
==L#2EDB @1
==L#2SDSKB IF ~InParty("L#2SDSkie") !StateCheck("L#2SDSkie",CD_STATE_NOTVALID)~ THEN @2
==L#FYAB @3
==L#2EDB @4
==L#2SDSKB IF ~InParty("L#2SDSkie") !StateCheck("L#2SDSkie",CD_STATE_NOTVALID)~ THEN @5
==L#FYAB @6
EXIT