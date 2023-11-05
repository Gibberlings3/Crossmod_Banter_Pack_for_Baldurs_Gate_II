CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("L#KHALID")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KhalidXanBanter25","GLOBAL",0)~ THEN L#KHA25B KhalidXan2501
@0
DO ~SetGlobal("L#KhalidXanBanter25","GLOBAL",1)~
== BO#Xan25 @1
== L#KHA25B @2
== L#KHA25B @3
== BO#Xan25 @4
== L#KHA25B @5
EXIT