CHAIN IF ~Global("SilverGarrick","GLOBAL",0)
InParty("D#Silver")!StateCheck("D#Silver",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)~ THEN ~BSilver~ GarrStar1
@0 DO
~SetGlobal("SilverGarrick","GLOBAL",1)~
== B7XGar @1
== BSilver @2
=
@3
== B7XGar @4
== BSilver @5
=
@6
== B7XGar @7
EXIT
