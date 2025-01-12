CHAIN IF  ~Global("EldothVarshoon","GLOBAL",0)
InParty("Varshoon")!StateCheck("Varshoon",CD_STATE_NOTVALID)
InParty("7XELDOT")!StateCheck("7XELDOT",CD_STATE_NOTVALID)~ THEN B7XEldo EldothVarsh_1
@0 DO ~SetGlobal("EldothVarshoon","GLOBAL",1)~
== B7XEldo @1
== VxVarB @2
== B7XEldo @3
== VxVarB @4
== B7XEldo @5
EXIT

CHAIN IF  ~Global("EldothVarshoon","GLOBAL",1)
InParty("Varshoon")!StateCheck("Varshoon",CD_STATE_NOTVALID)
InParty("7XELDOT")!StateCheck("7XELDOT",CD_STATE_NOTVALID)~ THEN VxVarB EldothVarsh_2
@6 DO ~SetGlobal("EldothVarshoon","GLOBAL",2)~
== B7XEldo @7
=
@8
== VxVarB @9
== B7XEldo @10
=
@11
== VxVarB @12
== B7XEldo @13
=
@14
EXIT
