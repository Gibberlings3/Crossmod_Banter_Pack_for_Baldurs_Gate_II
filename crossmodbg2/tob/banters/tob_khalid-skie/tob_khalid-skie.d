//KHALID SKIE

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid25","GLOBAL",0)~ THEN L#KHA25B Khalid2Skie2501
@0
DO ~SetGlobal("L#2SDSkieKhalid25","GLOBAL",1)~
== L#2SD25B @1
== L#2SD25B @2
== L#KHA25B @3
== L#2SD25B @4
== L#KHA25B @5
== L#2SD25B @6
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid25","GLOBAL",1)~ THEN L#KHA25B Khalid2Skie2502
@7
DO ~SetGlobal("L#2SDSkieKhalid25","GLOBAL",2)~
== L#2SD25B @8
== L#KHA25B @9
== L#2SD25B @10
END

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieKhalid25","GLOBAL",2)~ THEN L#KHA25B Khalid2Skie2503
@11
DO ~SetGlobal("L#2SDSkieKhalid25","GLOBAL",3)~
== L#KHA25B @12
== L#2SD25B @13
== L#KHA25B @14
== L#2SD25B @15
== L#2SD25B @16
END