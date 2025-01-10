CHAIN IF  ~Global("YeslickVarshoon","GLOBAL",0)
InParty("Varshoon")!StateCheck("Varshoon",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)~ THEN VxVarB VarshYeslick_1
@0
=
@1 DO ~SetGlobal("YeslickVarshoon","GLOBAL",1)~
== B7XYES @2
=
@3
== VxVarB @4
EXIT
