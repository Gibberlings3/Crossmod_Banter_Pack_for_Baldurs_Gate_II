//KHALID HEPHERNAAN

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HPHKhalid","GLOBAL",0)~ THEN L#KHAB Khalid2HPH01
@0
DO ~SetGlobal("L#HPHKhalid","GLOBAL",1)~
== L#HPHB @1
== L#KHAB @2
== L#HPHB @3
== L#KHAB @4
EXIT

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HPHKhalid","GLOBAL",1)~ THEN L#KHAB Khalid2HPH02
@5
DO ~SetGlobal("L#HPHKhalid","GLOBAL",2)~
== L#HPHB @6
== L#KHAB @7
== L#HPHB @8
EXIT