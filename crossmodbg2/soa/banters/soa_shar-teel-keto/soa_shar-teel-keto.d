CHAIN
IF
~InParty("Keto")
See("Keto")
!StateCheck("Keto",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
Global("KetoSharTeel","GLOBAL",0)~ THEN ~BFWKETO~ KetoSharTeel_1
@0
=
@1 DO ~SetGlobal("KetoSharTeel","GLOBAL",1)~
== B7Xshar @2
=
@3
== BFWKETO @4
== B7Xshar @5
=
@6
EXIT


