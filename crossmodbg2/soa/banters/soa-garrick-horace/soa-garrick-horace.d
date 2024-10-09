CHAIN IF
~InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("HoraceGarrick","GLOBAL",0)~ THEN ~B7XGar~ GarrickHorace_01
@0 DO ~SetGlobal("HoraceGarrick","GLOBAL",1)~
== BHorace @1
== B7XGar @2
== BHorace @3
== B7XGar @4
== BHorace @5
== B7XGar @6
EXIT

CHAIN IF
~InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("HoraceGarrick","GLOBAL",1)~ THEN ~B7XGar~ GarrickHorace_02
@7 DO ~SetGlobal("HoraceGarrick","GLOBAL",2)~
== BHorace @8
== B7XGar @9
=
@10
== BHorace @11
== B7XGar @12
== BHorace @13
== B7XGar @14
EXIT
