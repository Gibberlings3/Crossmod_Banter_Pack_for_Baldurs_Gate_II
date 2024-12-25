CHAIN
IF ~Global("XanCoran","GLOBAL",0)InParty("7XCORAN")!StateCheck("7XCORAN",STATE_SLEEPING)
InParty("O#Xan")!StateCheck("O#Xan",STATE_SLEEPING)~ THEN ~B7XCoran~ XanCoranBanter1
@279
DO ~SetGlobal("XanCoran","GLOBAL",1)~
== BO#XAN @280
== B7XCoran @281
== BO#XAN @282
== B7XCoran @283
== BO#XAN @284
EXIT

CHAIN
IF ~Global("XanCoran","GLOBAL",1)InParty("7XCORAN")!StateCheck("7XCORAN",STATE_SLEEPING)
InParty("O#Xan")!StateCheck("O#Xan",STATE_SLEEPING)~ THEN ~B7XCoran~ XanCoranBanter2
@285 
DO ~SetGlobal("XanCoran","GLOBAL",2)~
== BO#XAN @286
== B7XCoran @287
== BO#XAN @288
== B7XCoran @289
== BO#XAN @290
EXIT
