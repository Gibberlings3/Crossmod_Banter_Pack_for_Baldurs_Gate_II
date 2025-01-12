CHAIN IF ~InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID) InParty("QI#Ela") !StateCheck("QI#Ela",CD_STATE_NOTVALID)
Global("QI#ElaGarrick","GLOBAL",0)~ THEN QI#ELAB QI#ElaGarrick1 
@493
DO ~SetGlobal("QI#ElaGarrick","GLOBAL",1)~
== B7XGar @494
== QI#ELAB @495
EXIT

CHAIN IF ~InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID) InParty("QI#Ela") !StateCheck("QI#Ela",CD_STATE_NOTVALID)
Global("GarrickNaliaRomance","GLOBAL",2) Global("QI#ElaGarrick","GLOBAL",0)~ THEN QI#ELAB QI#ElaGarrickNalia1 
@496
DO ~SetGlobal("QI#ElaGarrickNalia","GLOBAL",1)~
== B7XGar @497
== QI#ELAB @498
EXIT
