CHAIN IF ~Global("SharTeelNeh","LOCALS",0)
CombatCounter(0)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
InParty("SK#Neht")
See("SK#Neht")
CombatCounter(0)
!StateCheck("SK#Neht",CD_STATE_NOTVALID)~ THEN ~B7Xshar~ NehtSharTeel_1
@0 DO ~SetGlobal("SharTeelNeh","LOCALS",1)~
== BSK#NEHT @1
== B7Xshar @2
== BSK#NEHT @3
== B7Xshar @4
=
@5
== BSK#NEHT @6
EXIT

CHAIN IF ~Global("SharTeelNeh","LOCALS",1)
CombatCounter(0)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)
InParty("SK#Neht")
See("SK#Neht")
CombatCounter(0)
!StateCheck("SK#Neht",CD_STATE_NOTVALID)~ THEN ~BSK#NEHT~
NehtSharTeel_2
@7
=
@8 DO ~SetGlobal("SharTeelNeh","LOCALS",2)~
== B7Xshar @9
== BSK#NEHT @10
=
@11
== B7Xshar @12
== BSK#NEHT @13
EXIT
