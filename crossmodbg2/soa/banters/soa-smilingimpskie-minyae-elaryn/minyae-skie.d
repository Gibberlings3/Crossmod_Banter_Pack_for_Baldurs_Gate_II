CHAIN IF ~InParty("7XSKI")!StateCheck("7XSKI",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiSkie","GLOBAL",0)~ THEN 7XSkiB QI#MiSkie1
@425
DO ~SetGlobal("QI#MiSkie","GLOBAL",1)~
== QI#MIB @426
== 7XSkiB @427
EXIT

CHAIN IF ~InParty("7XSKI")!StateCheck("7XSKI",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID) Global("QI#MiEldoth","GLOBAL",2)
Global("QI#MiSkieEldoth","GLOBAL",0)~ THEN 7XSkiB QI#MiSkieEldoth1
@428
DO ~SetGlobal("QI#MiSkieEldoth","GLOBAL",1)~
== QI#MIB @429
== 7XSkiB @430
== QI#MIB @431
== 7XSkiB @432
== QI#MIB @433
EXIT 