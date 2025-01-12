CHAIN
IF WEIGHT #-99 ~InParty("7XSHAR")
        !StateCheck("7XSHAR",CD_STATE_NOTVALID)
	InParty("Valen")!StateCheck("Valen",CD_STATE_NOTVALID)
AreaCheck("AR0701")Global("SharValenAR0701","GLOBAL",1)~ THEN ~B7Xshar~ SharValenSewers1
@0
DO ~SetGlobal("SharValenAR0701","GLOBAL",2)~
== VALENJ @1
== B7Xshar @2
== VALENJ @3
EXIT

CHAIN IF ~InParty("Valen")!StateCheck("Valen",CD_STATE_NOTVALID)
Global("ValenSharTeel","GLOBAL",0)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~B7Xshar~ SharTeelValenTalk_1
@4 DO ~SetGlobal("ValenSharTeel","GLOBAL",1)~
== VALENJ @5
== B7Xshar @6
== VALENJ @7
== B7Xshar @8
== VALENJ @9
EXIT
