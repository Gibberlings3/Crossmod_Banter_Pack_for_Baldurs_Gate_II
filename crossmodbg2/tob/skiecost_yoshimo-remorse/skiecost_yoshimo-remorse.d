CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieYoshimo25","GLOBAL",0)~ THEN YYosh25B Yoshimo2Skie2501
@0
DO ~SetGlobal("L#2SDSkieYoshimo25","GLOBAL",1)~
== L#2SD25B @1
== YYosh25B @2
== L#2SD25B @3
== L#2SD25B @4
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieYoshimo25","GLOBAL",1)~ THEN YYosh25B Yoshimo2Skie2502
@5
DO ~SetGlobal("L#2SDSkieYoshimo25","GLOBAL",2)~
== L#2SD25B @6
== YYosh25B @7
== YYosh25B @8
EXIT