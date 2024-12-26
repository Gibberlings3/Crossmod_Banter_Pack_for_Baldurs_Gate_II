CHAIN
IF ~InParty("AEONDV")!StateCheck("AEONDV",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickAeon","GLOBAL",0)~ THEN B7XYES YeslickAeon_1
@0 DO ~SetGlobal("YeslickAeon","GLOBAL",1)~
== 1XAEONB @1
== B7XYES @2
== 1XAEONB @3
== B7XYES @4
== 1XAEONB @5
== B7XYES @6
=
@7
== 1XAEONB @8
EXIT

CHAIN
IF ~InParty("AEONDV")!StateCheck("AEONDV",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickAeon","GLOBAL",1)~ THEN 1XAEONB YeslickAeon_2
@9 DO ~SetGlobal("YeslickAeon","GLOBAL",2)~
== B7XYES @10
== 1XAEONB @11
== B7XYES @12
EXIT

