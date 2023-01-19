CHAIN IF ~InParty("QUAYLE")
See("QUAYLE")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#QuayleKhalid25","GLOBAL",0)~ THEN L#KHA25B Khalid2Quayle2501
@0
DO ~SetGlobal("L#QuayleKhalid25","GLOBAL",1)~
== 1xQU25B @1
== L#KHA25B @2
== L#KHA25B @3
== 1xQU25B @4
== L#KHA25B @5
== 1xQU25B @6
EXIT