CHAIN
IF ~InParty("ADAngel")InParty("7XSHAR")
!StateCheck("ADAngel",CD_STATE_NOTVALID)!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("AngeloSharTeel","GLOBAL",0)~ THEN BADANGEL AngeloSharReunion1
@0
DO ~SetGlobal("AngeloSharTeel","GLOBAL",1)~
== B7Xshar @1
== BADANGEL @2
== B7Xshar @3
=
@4
== BADANGEL @5
== B7Xshar @6
== BADANGEL @7
== B7Xshar @8
EXIT

CHAIN
IF ~InParty("ADAngel")InParty("7XSHAR")
!StateCheck("ADAngel",CD_STATE_NOTVALID)!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("AngeloSharTeel","GLOBAL",1)~ THEN BADANGEL AngeloSharTeel2
@9
DO ~SetGlobal("AngeloSharTeel","GLOBAL",2)~
== B7Xshar @10
== BADANGEL @11
== B7Xshar @12
== BADANGEL @13
== B7Xshar @14
== BADANGEL @15
=
@16
== B7Xshar @17
== BADANGEL @18
EXIT

CHAIN
IF ~InParty("ADAngel")InParty("7XSHAR")
!StateCheck("ADAngel",CD_STATE_NOTVALID)!StateCheck("7XSHAR",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("AngeloSharTeel","GLOBAL",2)~ THEN B7Xshar AngeloSharTeel3
@19
DO ~SetGlobal("AngeloSharTeel","GLOBAL",3)~
== BADANGEL @20
== B7Xshar @21
== BADANGEL @22
== B7Xshar @23
== BADANGEL @24
== B7Xshar @25
== BADANGEL @26
== B7Xshar @27
EXIT
