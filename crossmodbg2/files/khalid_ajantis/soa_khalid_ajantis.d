CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#AjantisKhalid","GLOBAL",0)~ THEN C#AjanB Khalid2Ajantis01
@0
DO ~SetGlobal("L#AjantisKhalid","GLOBAL",1)~
== L#KHAB @1
== L#KHAB @2
== C#AjanB @3
EXIT

CHAIN IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#AjantisKhalid","GLOBAL",1)~ THEN L#KHAB Khalid2Ajantis02
@4
DO ~SetGlobal("L#AjantisKhalid","GLOBAL",2)~
== L#KHAB @5
== C#AjanB @6
== L#KHAB @7
EXIT

CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#AjantisKhalid","GLOBAL",2)~ THEN L#KHAB Khalid2Ajantis03
@8
DO ~SetGlobal("L#AjantisKhalid","GLOBAL",3)~
== C#AjanB @9
== C#AjanB @10
== C#AjanB @11
== L#KHAB @12
== L#KHAB @13
== L#KHAB @14
EXIT