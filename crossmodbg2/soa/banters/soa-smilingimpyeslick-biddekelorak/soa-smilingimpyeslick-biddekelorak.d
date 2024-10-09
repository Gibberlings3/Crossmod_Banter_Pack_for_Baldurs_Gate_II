CHAIN
IF ~InParty("BIDDE")!StateCheck("BIDDE",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickBidde","GLOBAL",0)~ THEN ~B7XYES~ YeslickBidde_1
@0 DO ~SetGlobal("YeslickBidde","GLOBAL",1)~
== BBIDDE @1
== B7XYES @2
== BBIDDE @3
== B7XYES @4
== BBIDDE @5
== B7XYES @6
EXIT

CHAIN
IF ~InParty("BIDDE")!StateCheck("BIDDE",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickBidde","GLOBAL",1)~ THEN ~BBIDDE~ YeslickBidde_2
@7 DO
~SetGlobal("YeslickBidde","GLOBAL",2)~
== B7XYES @8
=
@9
== BBIDDE @10
== B7XYES @11
== BBIDDE @12
== B7XYES @13
== BBIDDE @14
EXIT

CHAIN
IF ~InParty("BIDDE")!StateCheck("BIDDE",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickBidde","GLOBAL",2)~ THEN ~B7XYES~ YeslickBidde_3
@15  DO
~SetGlobal("YeslickBidde","GLOBAL",3)~
== BBIDDE @16
== B7XYES @17
=
@18
== BBIDDE @19
== B7XYES @20
== BBIDDE @21
EXIT
