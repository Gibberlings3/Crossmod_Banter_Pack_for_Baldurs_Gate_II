CHAIN
IF ~InParty("Kiara")!StateCheck("Kiara",CD_STATE_NOTVALID)
InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenKZSoA","GLOBAL",0)~ THEN ~7XBRANB~ BranwenKZTalk_1
@0
DO ~SetGlobal("BranwenKZSoA","GLOBAL",1)~
== BKIARA @1
== BZAIYA @2
== 7XBRANB @3
EXIT

CHAIN
IF ~InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenZaiya","GLOBAL",0)~ THEN ~7XBRANB~ BranwenZaiya_1
@4
DO ~SetGlobal("BranwenZaiya","GLOBAL",1)~
== BZAIYA @5
=
@6
== 7XBRANB @7
== BZAIYA @8
== 7XBRANB @9
EXIT
