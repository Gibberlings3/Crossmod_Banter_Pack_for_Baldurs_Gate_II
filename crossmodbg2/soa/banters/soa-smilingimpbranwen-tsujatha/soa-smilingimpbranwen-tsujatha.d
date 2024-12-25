CHAIN
IF ~InParty("Tsujath")!StateCheck("Tsujath",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenTsujatha","GLOBAL",0)~ THEN ~7XBRANB~ BranwenTsujathaTalk_1
@0
DO ~SetGlobal("BranwenTsujatha","GLOBAL",1)~
== BTSUJAT @1
== 7XBRANB @2
== BTSUJAT @3
== 7XBRANB @4
EXIT

CHAIN
IF ~InParty("Tsujath")!StateCheck("Tsujath",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenTsujatha","GLOBAL",1)~ THEN ~BTSUJAT~ BranwenTsujathaTalk_2
@5
DO ~SetGlobal("BranwenTsujatha","GLOBAL",2)~
== 7XBRANB @6
=
@7
== BTSUJAT @8
== 7XBRANB @9
EXIT
