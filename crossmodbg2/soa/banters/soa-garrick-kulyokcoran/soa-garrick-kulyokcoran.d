CHAIN
IF ~InParty("7XGAR")
See("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
InParty("O#Coran")!StateCheck("O#Coran",CD_STATE_NOTVALID)
!Global("GarrickNaliaRomance","GLOBAL",2)
Global("CoranGarrick1","GLOBAL",0)~ THEN ~BO#CORAN~ GarrickCoranBanter1
@239
DO ~SetGlobal("CoranGarrick1","GLOBAL",1)~
== BO#CORAN @240
== B7XGar @241
=
@242 
== BO#CORAN @243
=
@244
== B7XGar @245
== BO#CORAN @246
== B7XGar @247
=
@248
== BO#CORAN @249
=
@250
EXIT


CHAIN
IF ~InParty("7XGAR") !StateCheck("7XGAR",CD_STATE_NOTVALID)
InParty("O#Coran")!StateCheck("O#Coran",CD_STATE_NOTVALID)
See("O#Coran")
Global("CoranGarrick2","GLOBAL",0)~ THEN ~B7XGar~ GarrickCoranBanter2
@602 DO ~SetGlobal("CoranGarrick2","GLOBAL",1)~
== BO#CORAN @603
== B7XGar @604
== BO#CORAN @605
== B7XGar @606
EXIT

CHAIN
IF ~InParty("7XGAR") !StateCheck("7XGAR",CD_STATE_NOTVALID)
InParty("O#Coran")!StateCheck("O#Coran",CD_STATE_NOTVALID)
See("O#Coran")
Global("CoranGarrick2","GLOBAL",1)~ THEN ~B7XGar~ GarrickCoranBanter3
@607 DO ~SetGlobal("CoranGarrick2","GLOBAL",2)~
== BO#CORAN @608
== B7XGar @609
== BO#CORAN @610
== B7XGar @611
EXIT

CHAIN
IF ~InParty("7XGAR") !StateCheck("7XGAR",CD_STATE_NOTVALID)
InParty("O#Coran")!StateCheck("O#Coran",CD_STATE_NOTVALID)
See("O#Coran")
Global("GarrickNaliaRomance","GLOBAL",2)
Global("CoranGarrick2","GLOBAL",2)~ THEN ~BO#CORAN~ GarrickCoranBanter4
@612 DO ~SetGlobal("CoranGarrick2","GLOBAL",3)~
== B7XGar @613
== BO#CORAN @614
== B7XGar @615
EXIT