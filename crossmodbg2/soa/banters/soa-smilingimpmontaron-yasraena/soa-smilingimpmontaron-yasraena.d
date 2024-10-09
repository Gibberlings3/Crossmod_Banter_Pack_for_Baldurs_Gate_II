BEGIN ~MontaronYasraena~

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)
Global("MontaronYasraena","GLOBAL",0)~ THEN ~7XMONTB~ MontaronYasraenaTalk_1
@0DO ~SetGlobal("MontaronYasraena","GLOBAL",1)~
== BYASRAEN @1
== 7XMONTB @2
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("7XMONT")!StateCheck("7XMONT",CD_STATE_NOTVALID)
Global("MontaronYasraena","GLOBAL",1)~ THEN ~7XMONTB~ MontaronYasraenaTalk_2
@3
=
@4 DO ~SetGlobal("MontaronYasraena","GLOBAL",2)~
== BYASRAEN @5
== 7XMONTB @6
EXIT



