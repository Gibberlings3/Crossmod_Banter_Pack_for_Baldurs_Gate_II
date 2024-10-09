CHAIN
IF ~InParty("AEONDV")!StateCheck("AEONDV",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("AeonGarrick","GLOBAL",0)~ THEN B7XGar AeonGarrick_1
@0 DO ~SetGlobal("AeonGarrick","GLOBAL",1)~
== B7XGar @1
== 1XAEONB @2
== B7XGar @3
== 1XAEONB @4
EXIT

CHAIN
IF ~InParty("AEONDV")!StateCheck("AEONDV",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("AeonGarrick","GLOBAL",1)~ THEN 1XAEONB AeonGarrick_2
@5 DO ~SetGlobal("AeonGarrick","GLOBAL",2)~
== B7XGar @6
== 1XAEONB @7
== B7XGar @8
== 1XAEONB @9
== B7XGar @10
== 1XAEONB @11
== B7XGar @12
EXIT
