CHAIN IF  ~Global("GarrickVarshoon","GLOBAL",0)
InParty("Varshoon")!StateCheck("Varshoon",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)~ THEN B7XGar VarshGarrick_1
@0
=
@1 DO ~SetGlobal("GarrickVarshoon","GLOBAL",1)~
== VxVarB @2
== B7XGar @3
=
@4
== VxVarB @5
== B7XGar @6
EXIT

CHAIN IF  ~Global("GarrickVarshoon","GLOBAL",1)
InParty("Varshoon")!StateCheck("Varshoon",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)~ THEN B7XGar VarshGarrick_2
@7
=
@8 DO ~SetGlobal("GarrickVarshoon","GLOBAL",2)~
== VxVarB @9
== B7XGar @10
== VxVarB @11
== B7XGar @12
EXIT
