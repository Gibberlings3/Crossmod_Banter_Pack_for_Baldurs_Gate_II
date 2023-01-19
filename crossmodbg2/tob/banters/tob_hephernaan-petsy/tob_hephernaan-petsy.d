////SKIE - PETSY TOB

CHAIN IF ~InParty("L3Petsy") 
See("L3Petsy") 
!StateCheck("L3Petsy",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#PetsyL#HPH25","GLOBAL",0)~ THEN L#HPH25B L#HPHPetsy2501 
@0
DO ~SetGlobal("L#PetsyL#HPH25","GLOBAL",1)~  
== L#HPH25B @1
== L3Pet25B @2
== L#HPH25B @3
== L3Pet25B @4
EXIT 

