CHAIN
IF ~InParty("BIDDE")!StateCheck("BIDDE",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("SharTeelBidde","GLOBAL",2)~ THEN ~B7Xshar~ SharTeelBidde_1
@0  DO ~SetGlobal("YeslickBidde","GLOBAL",3)~
== BBIDDE @1
== B7Xshar @2
== BBIDDE @3
EXIT

