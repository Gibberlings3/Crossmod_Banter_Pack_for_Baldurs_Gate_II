CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")Global("StivanMonty","GLOBAL",0)
InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)
CombatCounter(0)~ THEN 7XMONTB MontyStivan_1
@0
DO ~SetGlobal("StivanMonty","GLOBAL",1)~
== TB#STIVB @1
== 7XMONTB @2
== TB#STIVB @3
== 7XMONTB @4
=
@5
EXIT

CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")Global("StivanMonty","GLOBAL",1)
InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)
CombatCounter(0)~ THEN 7XMONTB MontyStivan_2
@6
DO ~SetGlobal("StivanMonty","GLOBAL",2)~
== TB#STIVB @7
== 7XMONTB @8
== TB#STIVB @9
=
@10
== 7XMONTB @11
EXIT

CHAIN
IF ~InParty("tb#Stiv")
See("tb#Stiv")Global("StivanMonty","GLOBAL",2)
InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)
CombatCounter(0)~ THEN 7XMONTB MontyStivan_3
@12
DO ~SetGlobal("StivanMonty","GLOBAL",3)~
== TB#STIVB @13
=
@14
=
@15
== 7XMONTB @16
== TB#STIVB @17
=
@18
== 7XMONTB @19
EXIT
