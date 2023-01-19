CHAIN IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#BranwenKhalid","GLOBAL",0)~ THEN L#KHAB Khalid2Branwen01
@0
DO ~SetGlobal("L#BranwenKhalid","GLOBAL",1)~
== O#BBRAN @1
== O#BBRAN @2
== L#KHAB @3
== O#BBRAN @4
EXIT

CHAIN IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#BranwenKhalid","GLOBAL",1)~ THEN L#KHAB Khalid2Branwen02
@5
DO ~SetGlobal("L#BranwenKhalid","GLOBAL",2)~
== O#BBRAN @6
EXIT

CHAIN IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#BranwenKhalid","GLOBAL",2)~ THEN L#KHAB Khalid2Branwen03
@7
DO ~SetGlobal("L#BranwenKhalid","GLOBAL",3)~
== O#BBRAN @8
EXIT