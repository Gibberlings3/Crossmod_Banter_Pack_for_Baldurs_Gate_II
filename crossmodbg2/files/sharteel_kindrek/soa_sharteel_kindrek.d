CHAIN
IF ~InParty("Kindrek")
See("Kindrek")!StateCheck("Kindrek",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharTeelKindrek","GLOBAL",0)~ THEN ~B7Xshar~ SharTeelKindrekTalk1
@0
DO ~SetGlobal("SharTeelKindrek","GLOBAL",1)~
== BKINDREK @1
=
@2
== B7Xshar @3
== BKINDREK @4
EXIT

CHAIN
IF ~InParty("Kindrek")
See("Kindrek")!StateCheck("Kindrek",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharTeelKindrek","GLOBAL",1)~ THEN ~B7Xshar~ SharTeelKindrekTalk2
@5
DO ~SetGlobal("SharTeelKindrek","GLOBAL",2)~
== BKINDREK @6
== B7Xshar @7
== BKINDREK @8
== B7Xshar @9
EXIT

CHAIN
IF ~InParty("Kindrek")
See("Kindrek")!StateCheck("Kindrek",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharTeelKindrek","GLOBAL",2)~ THEN ~B7Xshar~ SharTeelKindrekTalk3
@10
=
@11
DO ~SetGlobal("SharTeelKindrek","GLOBAL",3)~
== BKINDREK @12
== B7Xshar @13
== BKINDREK @14
=
@15
== B7Xshar @16
=
@17
EXIT
