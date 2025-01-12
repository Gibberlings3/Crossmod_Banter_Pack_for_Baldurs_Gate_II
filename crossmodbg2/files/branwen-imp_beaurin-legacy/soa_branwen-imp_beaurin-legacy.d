CHAIN IF ~InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiBranwen","GLOBAL",0)~ THEN QI#MIB QI#MiBranwen1
@421
DO ~SetGlobal("QI#MiBranwen","GLOBAL",1)~
== 7XBRANB @422
== QI#MIB @423
= @424
== 7XBRANB @425
== QI#MIB @426
= @427
EXIT 