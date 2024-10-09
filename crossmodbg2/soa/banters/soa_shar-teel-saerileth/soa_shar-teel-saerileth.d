CHAIN
IF WEIGHT #-99 ~InParty("Saerileth")
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)Global("SharTeelSaerilethObject","GLOBAL",1)~ THEN ~B7Xshar~ SharTeelSaerilethObject_1
@0 DO ~SetGlobal("SharTeelSaerilethObject","GLOBAL",2)~
== BSAERILE @1
== B7Xshar @2
=
@3
EXIT

CHAIN
IF ~InParty("Saerileth")
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
Global("SharTeelSaerileth","GLOBAL",0)~ THEN ~BSAERILE~ SharTeelSaerilethTalk_1
@4
DO ~SetGlobal("SharTeelSaerileth","GLOBAL",1)~
== B7Xshar @5
=
@6
== BSAERILE @7
== B7Xshar @8
=
@9
== BSAERILE @10
=
@11
=
@12
== B7Xshar @13
== BSAERILE @14
== B7Xshar @15
== BSAERILE @16
== B7Xshar @17
EXIT

CHAIN
IF ~InParty("Saerileth")
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
Global("SharTeelSaerileth","GLOBAL",1)~ THEN ~BSAERILE~ SharTeelSaerilethTalk_2
@18
DO ~SetGlobal("SharTeelSaerileth","GLOBAL",2)~
== B7Xshar @19
== BSAERILE @20
== B7Xshar @21
== BSAERILE @22
== B7Xshar @23
== BSAERILE @24
EXIT
