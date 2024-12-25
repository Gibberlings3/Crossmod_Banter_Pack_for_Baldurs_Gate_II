CHAIN IF ~InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiYeslick","GLOBAL",0)~ THEN QI#MIB QI#MiYeslick1
@416
DO ~SetGlobal("QI#MiYeslick","GLOBAL",1)~
== B7XYES @417
== QI#MIB @418
== B7XYES @419
== QI#MIB @420
= @421
= @422
== B7XYES @423
== QI#MIB @424
EXIT 