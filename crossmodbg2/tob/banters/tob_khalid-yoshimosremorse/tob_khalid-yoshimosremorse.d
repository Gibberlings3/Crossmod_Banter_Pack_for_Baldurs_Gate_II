CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#KhalidYoshimoRe25","GLOBAL",0)~ THEN YYosh25B Yoshimo2Khalid2501
@0
DO ~SetGlobal("L#KhalidYoshimoRe25","GLOBAL",1)~
== L#KHA25B @1
== L#KHA25B @2
== YYosh25B @3
== L#KHA25B @4
== YYosh25B @5
== L#KHA25B @6
== L#KHA25B @7
EXIT