////SKIE - FOUNDLING SoA 

CHAIN IF ~InParty("L#Fou") 
See("L#Fou") 
!StateCheck("L#Fou",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#FoundlingL#HPH25","GLOBAL",0)~ THEN L#HPH25B L#HPHFound2501 
@0
DO ~SetGlobal("L#FoundlingL#HPH25","GLOBAL",1)~  
== L#Fou25B @1
== L#HPH25B @2
== L#Fou25B @3
== L#HPH25B @4
EXIT 

