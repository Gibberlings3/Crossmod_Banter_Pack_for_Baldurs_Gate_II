CHAIN IF ~InParty("Sola")!StateCheck("Sola",CD_STATE_NOTVALID)
Global("SolaufeinSharTeel","GLOBAL",0)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~B7Xshar~ SharSolaufeinTalk_1
@0 DO ~SetGlobal("SolaufeinSharTeel","GLOBAL",1)~
== SOLA @1
=
@2
== B7Xshar @3
== SOLA @4
== B7Xshar @5
== SOLA @6
=
@7
== B7Xshar @8
== SOLA @9
EXIT

CHAIN IF ~InParty("Sola")!StateCheck("Sola",CD_STATE_NOTVALID)
Global("SolaufeinSharTeel","GLOBAL",1)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~SOLA~ SharSolaufeinTalk_2
@10 DO ~SetGlobal("SolaufeinSharTeel","GLOBAL",2)~
== B7Xshar @11
== SOLA @12
== B7Xshar @13
== SOLA @14
=
@15
== B7Xshar @16
== SOLA @17
EXIT

CHAIN IF ~InParty("Sola")!StateCheck("Sola",CD_STATE_NOTVALID)
Global("SolaufeinSharTeel","GLOBAL",2)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~SOLA~ SharSolaufeinTalk_3
@18 DO ~SetGlobal("SolaufeinSharTeel","GLOBAL",3)~
== B7Xshar @19
== SOLA @20
== B7Xshar @21
== SOLA @22
== B7Xshar @23
== SOLA @24
== B7Xshar @25
EXIT


