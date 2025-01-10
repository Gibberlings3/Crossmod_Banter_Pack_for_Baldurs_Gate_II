CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("L#KHALID")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KhalidXanBanter1","GLOBAL",0)~ THEN L#KHAB KhalidXan01
@0
DO ~SetGlobal("L#KhalidXanBanter1","GLOBAL",1)~
== BO#Xan @1
== L#KHAB @2
== L#KHAB @3
== BO#Xan @4
== BO#Xan @5
== L#KHAB @6
EXIT

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("L#KHALID")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KhalidXanBanter1","GLOBAL",1)~ THEN L#KHAB KhalidXan02
@7
DO ~SetGlobal("L#KhalidXanBanter1","GLOBAL",2)~
== BO#Xan @8
== L#KHAB @9
== L#KHAB @10
== BO#Xan @11
EXIT

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("L#KHALID")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("L#KhalidXanBanter1","GLOBAL",2)~ THEN L#KHAB KhalidXan03
@12
DO ~SetGlobal("L#KhalidXanBanter1","GLOBAL",3)~
== BO#Xan @13
== L#KHAB @14
== BO#Xan @15
== BO#Xan @16
EXIT