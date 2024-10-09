CHAIN IF ~InParty("r#allison")!StateCheck("r#allison",CD_STATE_NOTVALID)
InParty("7Xshar")!StateCheck("7Xshar",CD_STATE_NOTVALID)
CombatCounter(0)Global("AllisonSharTeel","LOCALS",0)~ THEN ~B7Xshar~ SharTeelAllison_1
@0
DO ~SetGlobal("AllisonSharTeel","LOCALS",1)~
== R#ALLISB @1
== B7Xshar @2
=
@3
== R#ALLISB @4
== B7Xshar @5
EXIT

CHAIN IF ~InParty("r#allison")!StateCheck("r#allison",CD_STATE_NOTVALID)
InParty("7Xshar")!StateCheck("7Xshar",CD_STATE_NOTVALID)
CombatCounter(0)Global("AllisonSharTeel","LOCALS",1)~ THEN ~R#ALLISB~ SharTeelAllison_2
@6
=
@7
DO ~SetGlobal("AllisonSharTeel","LOCALS",2)~
== B7Xshar @8
== R#ALLISB @9
== B7Xshar @10
EXIT


CHAIN IF ~InParty("r#allison")!StateCheck("r#allison",CD_STATE_NOTVALID)
InParty("7Xshar")!StateCheck("7Xshar",CD_STATE_NOTVALID)
CombatCounter(0)Global("AllisonSharTeel","LOCALS",2)~ THEN ~R#ALLISB~ SharTeelAllison_3
@11
DO ~SetGlobal("AllisonSharTeel","LOCALS",3)~
== B7Xshar @12
== R#ALLISB @13
== B7Xshar @14
== R#ALLISB @15
=
@16
=
@17
== B7Xshar @18
== R#ALLISB ~Oww! Okay, okay, I yield!~[R#alss14]
== B7Xshar @20
== R#ALLISB @21
EXIT
