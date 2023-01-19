CHAIN IF ~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#TiaxKhalid25","GLOBAL",0)~ THEN L#KHA25B Khalid2Tiax2501
@0
DO ~SetGlobal("L#TiaxKhalid25","GLOBAL",1)~
== BO#TIA25 @1
== BO#TIA25 @2
== L#KHA25B @3
EXIT