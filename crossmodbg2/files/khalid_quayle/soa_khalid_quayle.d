CHAIN IF ~InParty("QUAYLE")
See("QUAYLE")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#QuayleKhalid","GLOBAL",0)~ THEN L#KHAB Khalid2Quayle01
@0
DO ~SetGlobal("L#QuayleKhalid","GLOBAL",1)~
== 1xQUAYB @1
== 1xQUAYB @2
== L#KHAB @3
== 1xQUAYB @4
== 1xQUAYB @5
EXIT

CHAIN IF ~InParty("QUAYLE")
See("QUAYLE")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#QuayleKhalid","GLOBAL",1)~ THEN L#KHAB Khalid2Quayle02
@6
DO ~SetGlobal("L#QuayleKhalid","GLOBAL",2)~
== 1xQUAYB @7
== 1xQUAYB @8
== L#KHAB @9
EXIT

CHAIN IF ~InParty("QUAYLE")
See("QUAYLE")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#QuayleKhalid","GLOBAL",2)~ THEN L#KHAB Khalid2Quayle03
@10
DO ~SetGlobal("L#QuayleKhalid","GLOBAL",3)~
== 1xQUAYB @11
== L#KHAB @12
== 1xQUAYB @13
== L#KHAB @14
== L#KHAB @15
EXIT
