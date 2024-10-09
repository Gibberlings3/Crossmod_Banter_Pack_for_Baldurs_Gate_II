CHAIN IF ~!AreaType(FOREST)InParty("r#allison")!StateCheck("r#allison",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("AllisonGarrick","GLOBAL",0)~ THEN ~R#ALLISB~ GarrickAllison_1
@0 DO ~SetGlobal("AllisonGarrick","GLOBAL",1)~
== B7XGar @1
=
@2
== R#ALLISB @3
=
@4
== B7XGar @5
EXIT

CHAIN IF ~InParty("r#allison")!StateCheck("r#allison",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("AllisonGarrick","GLOBAL",1)~ THEN ~R#ALLISB~ GarrickAllison_2
@6 DO ~SetGlobal("AllisonGarrick","GLOBAL",2)~
== B7XGar @7
== R#ALLISB @8
== B7XGar @9
== R#ALLISB @10
EXIT