CHAIN IF ~Global("SilverBranwen","GLOBAL",0)
InParty("D#Silver")!StateCheck("D#Silver",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)~ THEN ~7XBRANB~ BranwenStar1
@0 DO ~SetGlobal("SilverBranwen","GLOBAL",1)~
== BSilver @1
== 7XBRANB @2
== BSilver @3
=
@4
EXIT

CHAIN IF ~Global("SilverBranwen","GLOBAL",1)
InParty("D#Silver")!StateCheck("D#Silver",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)~ THEN ~BSilver~ BranwenStar2
@5 DO
~SetGlobal("SilverBranwen","GLOBAL",2)~
== 7XBRANB @6
=
@7
== BSilver @8
== 7XBRANB @9
== BSilver @10
== 7XBRANB @11
== BSilver @12
== 7XBRANB @13
EXIT


