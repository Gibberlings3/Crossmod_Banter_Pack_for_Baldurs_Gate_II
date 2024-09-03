CHAIN
IF ~InParty("Tsujath")!StateCheck("Tsujath",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharTeelTsujatha","GLOBAL",0)~ THEN ~B7Xshar~ SharTeelTsujathaTalk_1
@0 DO ~SetGlobal("SharTeelTsujatha","GLOBAL",1)~
== BTSUJAT @1
== B7Xshar @2
== BTSUJAT @3
== B7Xshar @4
== BTSUJAT @5
== B7Xshar @6
EXIT

CHAIN
IF ~InParty("Tsujath")!StateCheck("Tsujath",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharTeelTsujatha","GLOBAL",1)~ THEN ~BTSUJAT~ SharTeelTsujathaTalk_2
@7 DO ~SetGlobal("SharTeelTsujatha","GLOBAL",2)~
== B7Xshar @8
== BTSUJAT @9
== B7Xshar @10
== BTSUJAT @11
== B7Xshar @12
== BTSUJAT @13
== B7Xshar @14
== BTSUJAT @15
== B7Xshar @16
EXIT

