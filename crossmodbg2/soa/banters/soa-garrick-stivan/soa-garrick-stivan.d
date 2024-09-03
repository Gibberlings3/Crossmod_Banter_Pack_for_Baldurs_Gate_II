CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")
!StateCheck("tb#Stiv",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("StivanKindrek","GLOBAL",0)~ THEN ~B7XGar~ StivanGarrick_1
@0
=
@1 DO ~SetGlobal("GarrickKindrek","GLOBAL",1)~
== TB#STIVB @2
== B7XGar @3
=
@4
=
@5
== TB#STIVB @6
== B7XGar @7
== TB#STIVB @8
== B7XGar @9
=
@10
== TB#STIVB @11
== B7XGar @12
EXIT

CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")
!StateCheck("tb#Stiv",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("StivanGarrick","GLOBAL",1)~ THEN ~B7XGar~ StivanGarrick_2
@13
=
@14 DO ~SetGlobal("StivanGarrick","GLOBAL"2)~
== TB#STIVB @15
=
@16
== B7XGar @17
== TB#STIVB @18
== B7XGar @19
== TB#STIVB @20
== B7XGar @21
== TB#STIVB @22
=
@23
== B7XGar @24
EXIT

CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")
!StateCheck("tb#Stiv",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
Global("StivanGarrick","GLOBAL",2)~ THEN ~B7XGar~ StivanGarrick_3
@25
=
@26 DO ~SetGlobal("StivanGarrick","GLOBAL"3)~
== TB#STIVB @27
=
@28
== B7XGar @29
=
@30
== TB#STIVB @31
== B7XGar @32
EXIT

