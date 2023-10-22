CHAIN IF ~InParty("YOSHIMO")
InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HPHYoshimoRe25","GLOBAL",0)~ THEN YYosh25B Yoshimo2Heph2501
@0
DO ~SetGlobal("L#HPHYoshimoRe25","GLOBAL",1)~
== L#HPH25B @1
== L#HPH25B @2
== L#HPH25B @3
EXIT