CHAIN
IF ~InParty("Saerileth")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickSaerileth","GLOBAL",0)~ THEN ~B7XGar~ GarrickSaerilethTalk_1
@0
DO ~SetGlobal("GarrickSaerileth","GLOBAL",1)~
== BSAERILE @1
== B7XGar @2
=
@3
== BSAERILE @4
== B7XGar @5
== BSAERILE @6
== B7XGar @7
EXIT

CHAIN
IF ~InParty("Saerileth")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("GarrickSaerileth","GLOBAL",1)~ THEN ~BSAERILE~ GarrickSaerilethTalk_2
@8
DO ~SetGlobal("GarrickSaerileth","GLOBAL",2)~
== B7XGar @9
== BSAERILE @10
== B7XGar @11
=
@12
=
@13
== BSAERILE @14
== B7XGar @15
EXIT
