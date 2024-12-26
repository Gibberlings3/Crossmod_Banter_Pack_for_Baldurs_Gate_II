CHAIN
IF ~InParty("AEONDV")!StateCheck("AEONDV",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharteelAeon","GLOBAL",0)~ THEN B7Xshar SharAeon_1
@0
=
@1 DO ~SetGlobal("SharteelAeon","GLOBAL",1)~
== 1XAEONB @2
=
@3
== B7Xshar @4
=
@5
== 1XAEONB @6
== B7Xshar @7
=
@8
== 1XAEONB @9
== B7Xshar @10
== 1XAEONB @11
EXIT

CHAIN
IF ~InParty("AEONDV")!StateCheck("AEONDV",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharteelAeon","GLOBAL",1)~ THEN 1XAEONB SharAeon_2
@12 DO ~SetGlobal("SharteelAeon","GLOBAL",2)~
== 1XAEONB @13
== B7Xshar @14
== 1XAEONB @15
=
@16
== B7Xshar @17
== 1XAEONB @18
== B7Xshar @19
== 1XAEONB @20
EXIT

CHAIN
IF ~InParty("AEONDV")!StateCheck("AEONDV",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharteelAeon","GLOBAL",2)~ THEN B7Xshar SharAeon_3
@21 DO ~SetGlobal("SharteelAeon","GLOBAL",3)~
== B7Xshar @22
== 1XAEONB @23
=
@24
== B7Xshar @25
== 1XAEONB @26
== B7Xshar @27
=
@28
== 1XAEONB @29
EXIT
