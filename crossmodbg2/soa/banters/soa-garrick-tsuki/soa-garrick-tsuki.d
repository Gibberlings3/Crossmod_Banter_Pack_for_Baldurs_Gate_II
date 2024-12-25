CHAIN
IF ~InParty("L7Tsuki")
See("L7Tsuki")
!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickTsukiRap","LOCALS",0)~ THEN ~B7XGar~ GarrickTsukiRap_01
@0
=
@1
DO ~SetGlobal("GarrickTsukiRap","LOCALS",1)~
== L7TsukiB @2
== B7XGar @3
EXIT

CHAIN
IF ~InParty("L7Tsuki")
See("L7Tsuki")
!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickTsuki","LOCALS",0)~ THEN ~B7XGar~ GarrickTsuki_01
@4
=
@5
DO ~SetGlobal("GarrickTsuki","LOCALS",1)~
== L7TsukiB @6
== B7XGar @7
EXIT

CHAIN
IF ~!Dead("L7HASU")InParty("L7Tsuki")
See("L7Tsuki")
!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickTsukiHasuTalk","LOCALS",0)~ THEN L7TsukiB GarrickTsukiHasu_01
@8
DO ~SetGlobal("GarrickTsukiHasuTalk","LOCALS",1)~
== B7XGar @9
== L7TsukiB @10
== B7XGar @11
== L7TsukiB @12
== B7XGar @13
== L7TsukiB @14
== B7XGar @15
=
@16
== L7TsukiB @17
EXIT

CHAIN
IF ~InParty("L7Tsuki")
See("L7Tsuki")
!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickTsuki","LOCALS",1)~ THEN ~L7TsukiB~ GarrickTsuki_02
@18
DO ~SetGlobal("GarrickTsuki","LOCALS",2)~
== B7XGar @19
== L7TsukiB @20
== B7XGar @21
== L7TsukiB @22
== B7XGar @23
EXIT

CHAIN
IF ~InParty("L7Tsuki")
See("L7Tsuki")
!StateCheck("L7Tsuki",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickTsuki","LOCALS",2)~ THEN ~L7TsukiB~ GarrickTsuki_03
@24
DO ~SetGlobal("GarrickTsuki","LOCALS",3)~
== B7XGar @25
== L7TsukiB @26
== B7XGar @27
== L7TsukiB @28
== B7XGar @29
EXIT

