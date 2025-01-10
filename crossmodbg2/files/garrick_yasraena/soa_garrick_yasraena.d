CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickYasraena","GLOBAL",0)~ THEN ~B7XGar~ GarrickYasraenaTalk_1
@0
=
@1
DO ~SetGlobal("GarrickYasraena","GLOBAL",1)~
== BYASRAEN @2
== B7XGar @3
== BYASRAEN @4
== B7XGar @5
=
@6
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickYasraena","GLOBAL",1)~ THEN ~B7XGar~ GarrickYasraenaTalk_2
@7
DO ~SetGlobal("GarrickYasraena","GLOBAL",2)~
== BYASRAEN @8
== B7XGar @9
== BYASRAEN @10
== B7XGar @11
== BYASRAEN @12
== B7XGar @13
EXIT



