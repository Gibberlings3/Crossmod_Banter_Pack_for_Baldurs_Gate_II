CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")
!StateCheck("tb#Stiv",CD_STATE_NOTVALID)
InParty("7XALORA")!StateCheck("7XALORA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("StivanAlora","GLOBAL",0)~ THEN ~TB#STIVB~ StivanAlora_1
@0
DO ~SetGlobal("StivanAlora","GLOBAL",1)~
== 7XAloraB @1
=
@2
== TB#STIVB @3
=
@4
== 7XAloraB @5
== TB#STIVB @6
=
@7
=
@8
== 7XAloraB @9
== TB#STIVB @10
EXIT

CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")
!StateCheck("tb#Stiv",CD_STATE_NOTVALID)
InParty("7XALORA")!StateCheck("7XALORA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("StivanAlora","GLOBAL",1)~ THEN ~TB#STIVB~ StivanAlora_2
@11
DO ~SetGlobal("StivanAlora","GLOBAL",2)~
== TB#STIVB @12
== 7XAloraB @13
== TB#STIVB @14
=
@15
== 7XAloraB @16
=
@17
== TB#STIVB @18
=
@19
== 7XAloraB @20
EXIT
