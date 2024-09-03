CHAIN
IF ~!Dead("L7HASU")Global("TsukiXzarHasuTalk","GLOBAL",0)
InParty("L7Tsuki")!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarTsukiHasuTalk_1
@0 DO ~SetGlobal("TsukiXzarHasuTalk","GLOBAL",1)~
== L7TsukiB @1
== 7XXZARB @2
=
@3
== L7TsukiB @4
EXIT

CHAIN
IF ~!Dead("L7HASU")Global("TsukiXzar","GLOBAL",0)
InParty("L7Tsuki")!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarTsuki_1
@5 DO ~SetGlobal("TsukiXzar","GLOBAL",1)~
== L7TsukiB @6
== 7XXZARB @7
=
@8
== L7TsukiB @9
== 7XXZARB @10
=
@11
=
@12
== L7TsukiB @13
EXIT

CHAIN
IF ~Global("TsukiXzar","GLOBAL",1)
InParty("L7Tsuki")!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~L7TsukiB~ XzarTsuki_2
@14
=
@15 DO ~SetGlobal("TsukiXzar","GLOBAL",2)~
== L7TsukiB @16
== 7XMONTB IF ~InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN @17
== 7XXZARB @18
== L7TsukiB @19
=
@20
== 7XMONTB IF ~InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)~ THEN @21
== 7XXZARB @22
== L7TsukiB @23
EXIT
