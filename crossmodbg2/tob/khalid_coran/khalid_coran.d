CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#CoranKhalid25","GLOBAL",0)~ THEN L#KHA25B Khalid2Coran2501
@0
DO ~SetGlobal("L#CoranKhalid25","GLOBAL",1)~
== BO#Cor25 @1
== BO#Cor25 @2 
== L#KHA25B @3
EXIT