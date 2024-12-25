CHAIN
IF ~InParty("7XGAR")
!StateCheck("7XGAR",CD_STATE_NOTVALID)
InParty("O#Xan")!StateCheck("O#Xan",STATE_SLEEPING)!Dead("O#Xan")
Global("XanGarrick","GLOBAL",0)
See("O#Xan")~ THEN B7XGar GarrickXan1
@229
=
@230
 DO ~SetGlobal("XanGarrick","GLOBAL",1)~
== BO#XAN @231
== B7XGar @232
== BO#XAN @233
EXIT

CHAIN
IF ~InParty("7XGAR") !StateCheck("7XGAR",CD_STATE_NOTVALID)
InParty("O#Xan")!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("XanGarrick","GLOBAL",1)
See("O#Xan")~ THEN B7XGar GarrickXan2
@634 DO ~SetGlobal("XanGarrick","GLOBAL",2)~
== BO#XAN @635
== B7XGar @636
== BO#XAN @637
== B7XGar @638
== BO#XAN @639
EXIT