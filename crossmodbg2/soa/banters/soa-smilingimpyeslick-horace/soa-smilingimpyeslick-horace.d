CHAIN
IF ~InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickHorace","GLOBAL",0)~ THEN ~B7XYES~ YeslickHorace_1
@0 DO ~SetGlobal("YeslickHorace","GLOBAL",1)~
== BHorace @1
== B7XYES @2
=
@3
== BHorace @4
== B7XYES @5
EXIT

CHAIN
IF ~InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickHorace","GLOBAL",1)~ THEN ~BHorace~ YeslickHorace_2
@6 DO ~SetGlobal("YeslickHorace","GLOBAL",2)~
== B7XYES @7
== BHorace @8
== B7XYES @9
EXIT

