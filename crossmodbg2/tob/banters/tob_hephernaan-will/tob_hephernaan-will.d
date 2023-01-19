////HEPHERNAAN - WILL ToB

CHAIN IF ~InParty("L0Will") 
See("L0Will") 
!StateCheck("L0Will",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#2WillL#HPH25","GLOBAL",0)~ THEN L#HPH25B L#HPHWill2501 
@0
DO ~SetGlobal("L#2WillL#HPH25","GLOBAL",1)~  
== L0Wil25B @1
== L0Wil25B @2
== L#HPH25B @3
EXIT 