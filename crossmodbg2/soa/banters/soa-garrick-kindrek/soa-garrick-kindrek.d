CHAIN
IF ~InParty("Kindrek")
See("Kindrek")!StateCheck("Kindrek",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickKindrek","GLOBAL",0)~ THEN ~B7XGar~ KindrekGarrick1
@0 DO ~SetGlobal("GarrickKindrek","GLOBAL",1)~
== BKINDREK @1
== B7XGar @2
=
@3
=
@4
== BKINDREK @5
== B7XGar @6
EXIT