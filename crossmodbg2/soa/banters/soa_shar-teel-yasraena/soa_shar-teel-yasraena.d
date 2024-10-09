CHAIN
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
InParty("Yasraena")
See("Yasraena")!StateCheck("Yasraena",CD_STATE_NOTVALID)
Global("SharTeelYasraena","GLOBAL",0)~ THEN ~B7Xshar~ SharYasraenaTalk_1
@0
=
@1
DO ~SetGlobal("SharTeelYasraena","GLOBAL",1)~
== BYASRAEN @2
== B7Xshar @3
== BYASRAEN @4
== B7Xshar @5
EXIT

CHAIN
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
InParty("Yasraena")
See("Yasraena")!StateCheck("Yasraena",CD_STATE_NOTVALID)
Global("SharTeelYasraena","GLOBAL",1)~ THEN ~B7Xshar~ SharYasraenaTalk_2
@6
DO ~SetGlobal("SharTeelYasraena","GLOBAL",2)~
== BYASRAEN @7
== B7Xshar @8
= @9
== BYASRAEN @10
== B7Xshar @11
== BYASRAEN @12
== B7Xshar @13
=
@14
== BYASRAEN @15
=
@16
=
@17
=
@18
=
@19
== B7Xshar @20
== BYASRAEN @21
=
@22
== B7Xshar @23
== BYASRAEN @24
== B7Xshar @25
== BYASRAEN @26
EXIT

CHAIN
IF ~InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
Global("SharTeelYasraena","GLOBAL",2)~ THEN ~BYASRAEN~ SharYasraenaTalk_3
@27
DO ~SetGlobal("SharTeelYasraena","GLOBAL",3)~
== B7Xshar @28
=
@29
== BYASRAEN @30
=
@31
== B7Xshar @32
== BYASRAEN @33
== B7Xshar @34
== BYASRAEN @35
== B7Xshar @36
EXIT

