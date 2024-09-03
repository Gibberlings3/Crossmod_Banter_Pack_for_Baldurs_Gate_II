CHAIN
IF ~InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenHorace","GLOBAL",0)~ THEN ~7XBRANB~ BranwenHoraceTalk_1
@0
DO ~SetGlobal("BranwenHorace","GLOBAL",1)~
== BHorace @1
== 7XBRANB @2
== BHorace @3
== 7XBRANB @4
EXIT

CHAIN
IF ~InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenHorace","GLOBAL",1)~ THEN ~BHorace~ BranwenHoraceTalk_2
@5
DO ~SetGlobal("BranwenHorace","GLOBAL",2)~
== 7XBRANB @6
== BHorace @7
== 7XBRANB @8
== BHorace @9
EXIT
