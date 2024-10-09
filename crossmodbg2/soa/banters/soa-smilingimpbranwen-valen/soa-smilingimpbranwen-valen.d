CHAIN IF ~Global("ValenBranwen","GLOBAL",0)
InParty("Valen")!StateCheck("Valen",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)~ THEN ~7XBRANB~ BranwenValen1
@0 DO ~SetGlobal("ValenBranwen","GLOBAL",1)~
== VALENJ @1
== 7XBRANB @2
== VALENJ @3
== 7XBRANB @4
== VALENJ @5
== 7XBRANB @6
== VALENJ @7
EXIT

