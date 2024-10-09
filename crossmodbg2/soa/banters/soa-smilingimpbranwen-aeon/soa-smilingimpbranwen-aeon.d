//Branwen/Aeon
CHAIN
IF ~InParty("AEONDV")!StateCheck("AEONDV",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenAeon","GLOBAL",0)~ THEN 7XBRANB BranwenAeon_1
@0 DO ~SetGlobal("BranwenAeon","GLOBAL",1)~
== 1XAEONB @1
== 7XBRANB @2
== 1XAEONB @3
=
@4
== 7XBRANB @5
EXIT

CHAIN
IF ~InParty("AEONDV")!StateCheck("AEONDV",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenAeon","GLOBAL",1)~ THEN 1XAEONB BranwenAeon_2
@6 DO ~SetGlobal("BranwenAeon","GLOBAL",2)~
== 7XBRANB @7
== 1XAEONB @8
== 7XBRANB @9
EXIT
