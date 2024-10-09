CHAIN IF ~InParty("7XELDOT")!StateCheck("7XELDOT",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiEldoth","GLOBAL",0)~ THEN QI#MIB QI#MiEldoth1
@296
DO ~SetGlobal("QI#MiEldoth","GLOBAL",1)~
== B7XEldo @297
== QI#MIB @298
== B7XEldo @299
EXIT

CHAIN IF ~InParty("7XELDOT")!StateCheck("7XELDOT",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiEldoth","GLOBAL",1)~ THEN B7XEldo QI#MiEldoth2
@300
DO ~SetGlobal("QI#MiEldoth","GLOBAL",2)~
== QI#MIB @301
== B7XEldo @302
= @303
= @304
== QI#MIB @305
== B7XEldo @306
EXIT 