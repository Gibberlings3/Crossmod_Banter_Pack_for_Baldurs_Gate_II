CHAIN IF ~Global("SilverSharTeel","GLOBAL",0)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
InParty("D#Silver")!StateCheck("D#Silver",CD_STATE_NOTVALID)~ THEN ~BSilver~ SharStar1
@0
DO ~SetGlobal("SilverSharTeel","GLOBAL",1)~
== B7Xshar @1
== BSilver @2
=
@3
== B7Xshar @4
== BSilver @5
EXIT

CHAIN IF ~Global("SilverSharTeel","GLOBAL",1)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
InParty("D#Silver")!StateCheck("D#Silver",CD_STATE_NOTVALID)~ THEN ~BSilver~ SharStar2
@6 DO
~SetGlobal("SilverSharTeel","GLOBAL",2)~
== B7Xshar @7
== BSilver @8
=
@9
=
@10
== B7Xshar @11
== BSilver @12
=
@13
EXIT

CHAIN IF ~Global("SilverSharTeel","GLOBAL",2)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
InParty("D#Silver")!StateCheck("D#Silver",CD_STATE_NOTVALID)~ THEN ~B7Xshar~ SharStar3
@14 DO ~SetGlobal("SilverSharTeel","GLOBAL",3)~
== BSilver @15
=
@16
=
@17
== B7Xshar @18
== BSilver @19
=
@20
== B7Xshar @21
EXIT
