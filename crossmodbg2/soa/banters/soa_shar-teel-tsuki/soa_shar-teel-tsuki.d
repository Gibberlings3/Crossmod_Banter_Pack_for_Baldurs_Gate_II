CHAIN
IF ~!Dead("L7HASU")InParty("L7Tsuki")
See("L7Tsuki")
!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharTTsukiHasuTalk","LOCALS",0)~ THEN ~B7Xshar~ SharTeelTsukiHasu_01
@0
DO ~SetGlobal("SharTTsukiHasuTalk","LOCALS",1)~
== L7TsukiB @1
== B7Xshar @2
== L7TsukiB @3
== B7Xshar @4
EXIT

CHAIN
IF ~!Dead("L7HASU")InParty("L7Tsuki")
See("L7Tsuki")!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharTeelTsuki","LOCALS",0)~ THEN ~B7Xshar~ SharTeelTsuki_01
@5
DO ~SetGlobal("SharTeelTsuki","LOCALS",1)~
== L7TsukiB @6
== B7Xshar @7
== L7TsukiB @8
== B7Xshar @9
== L7TsukiB @10
EXIT

CHAIN
IF ~!Dead("L7HASU")InParty("L7Tsuki")
See("L7Tsuki")
!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharTeelTsuki","LOCALS",1)~ THEN ~L7TsukiB~ SharTeelTsuki_02
@11
DO ~SetGlobal("SharTeelTsuki","LOCALS",2)~
== B7Xshar @12
== L7TsukiB @13
== B7Xshar @14
EXIT
