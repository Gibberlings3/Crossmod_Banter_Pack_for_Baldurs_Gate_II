CHAIN
IF ~Global("TsukiEldoth","GLOBAL",0)
InParty("L7Tsuki")!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~L7TsukiB~ TsukiEldoth_1
@0
=
@1 DO ~SetGlobal("TsukiEldoth","GLOBAL",1)~
== B7XEldo @2
=
@3
=
@4
== L7TsukiB @5
== B7XEldo @6
EXIT

CHAIN
IF ~Global("TsukiEldoth","GLOBAL",1)
InParty("L7Tsuki")!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~L7TsukiB~ TsukiEldoth_2
@7 DO ~SetGlobal("TsukiEldoth","GLOBAL",2)~
== B7XEldo @8
== L7TsukiB @9
== B7XEldo @10
=
@11
== L7TsukiB @12
== B7XEldo @13
== L7TsukiB @14
EXIT

CHAIN
IF ~!Dead("L7HASU")Global("TsukiEldoth","GLOBAL",2)
InParty("L7Tsuki")!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~L7TsukiB~ TsukiEldoth_3
@15 DO ~SetGlobal("TsukiEldoth","GLOBAL",3)~
== B7XEldo @16
== L7TsukiB @17
== B7XEldo @18
== L7TsukiB @19
== B7XEldo @20
== L7TsukiB @21
EXIT