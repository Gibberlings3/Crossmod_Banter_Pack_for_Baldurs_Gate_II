CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.SkieSDL25","GLOBAL",0)~ THEN L#FYA25B G#XB.Fyalvara.SkieSDL.25.1
@0
DO ~SetGlobal("G#XB.Fyalvara.SkieSDL25","GLOBAL",1)~
==L#FYA25B @1
==L#2SD25B @2
==L#FYA25B @3
EXIT