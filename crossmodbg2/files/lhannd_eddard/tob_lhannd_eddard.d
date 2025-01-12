
//if Eddard is available, then there is no need to check if Skie is installed - the presence of Skie is a pre-requisite

CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.SkieSDL25","GLOBAL",0)~ THEN L#LHA25B G#XB.Lhannd.SkieSDL.25.1
@0
DO ~SetGlobal("G#XB.Lhannd.SkieSDL25","GLOBAL",1)~
==L#2ED25B @1
==L#2SD25B IF ~InParty("L#2SDSkie") !StateCheck("L#2SDSkie",CD_STATE_NOTVALID)~ THEN @2
==L#2ED25B IF ~InParty("L#2SDSkie") !StateCheck("L#2SDSkie",CD_STATE_NOTVALID)~ THEN @3
==L#2ED25B @4
==L#LHA25B @5
==L#2ED25B @6
EXIT