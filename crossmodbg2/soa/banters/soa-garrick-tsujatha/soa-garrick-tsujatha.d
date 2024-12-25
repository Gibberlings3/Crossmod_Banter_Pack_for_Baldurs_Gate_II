CHAIN
IF ~InParty("Tsujath")!StateCheck("Tsujath",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickTsujatha","GLOBAL",0)~ THEN ~B7XGar~ GarrickTsujathaTalk_1
@0
=
@1
=
@2
DO ~SetGlobal("GarrickTsujatha","GLOBAL",1)~
== BTSUJAT @3
=
@4
== B7XGar @5
=
@6
== BTSUJAT @7
EXIT

CHAIN
IF ~InParty("Tsujath")!StateCheck("Tsujath",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickTsujatha","GLOBAL",1)~ THEN ~BTSUJAT~ GarrickTsujathaTalk_2
@8
=
@9
DO ~SetGlobal("GarrickTsujatha","GLOBAL",2)~
== B7XGar @10
== BTSUJAT @11
== B7XGar @12
== BTSUJAT @13
== B7XGar @14
=
@15
EXIT
