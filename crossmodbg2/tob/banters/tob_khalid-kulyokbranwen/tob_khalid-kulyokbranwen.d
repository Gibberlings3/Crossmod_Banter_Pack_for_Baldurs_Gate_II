CHAIN IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#BranwenKhalid25","GLOBAL",0)~ THEN L#KHA25B Khalid2Branwen2501
@0
DO ~SetGlobal("L#BranwenKhalid25","GLOBAL",1)~
== O#BBra25 @1
== L#KHA25B @2
== L#KHA25B @3
== O#BBra25 @4
EXIT
