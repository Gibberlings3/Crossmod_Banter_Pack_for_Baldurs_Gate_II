CHAIN IF ~InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("QI#MiGarrick","GLOBAL",0)~ THEN QI#MIB QI#MiGarrick1 
@477
DO ~SetGlobal("QI#MiGarrick","GLOBAL",1)~
== B7XGar @478
= @479
== QI#MIB @480
== B7XGar @481
== QI#MIB @482
EXIT 

CHAIN IF ~InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
Global("GarrickNaliaRomance","GLOBAL",2) Global("QI#MiGarrickNalia","GLOBAL",0)~ THEN QI#MIB QI#MiGarrickNalia1 
@483
DO ~SetGlobal("QI#MiGarrickNalia","GLOBAL",1)~
== B7XGar @484
== QI#MIB @485
= @486
EXIT

CHAIN IF ~InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID) InParty("QI#Mi") !StateCheck("QI#Mi",CD_STATE_NOTVALID)
GlobalGT("QI#MiEdwinRomanceSoA","GLOBAL",15) Global("QI#MiGarrickEdwin","GLOBAL",0)~ THEN B7XGar QI#MiGarrickEdwin1 
@487
DO ~SetGlobal("QI#MiGarrickEdwin","GLOBAL",1)~
== QI#MIB @488
== B7XGar @489
== QI#MIB @490
== B7XGar @491
== QI#MIB @492
EXIT

