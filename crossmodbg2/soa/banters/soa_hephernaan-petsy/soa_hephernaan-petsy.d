////SKIE - PETSY SoA 

CHAIN IF ~InParty("L3Petsy") 
See("L3Petsy") 
!StateCheck("L3Petsy",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#PetsyL#HPH","GLOBAL",0)~ THEN L#HPHB L#HPHPetsy01 
@0
DO ~SetGlobal("L#PetsyL#HPH","GLOBAL",1)~  
== L3PetsyB @1
== L3PetsyB @2
== L#HPHB @3
== L#HPHB @4
EXIT 

CHAIN IF ~InParty("L3Petsy") 
See("L3Petsy") 
!StateCheck("L3Petsy",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#PetsyL#HPH","GLOBAL",1)~ THEN L#HPHB L#HPHPetsy02
@5
DO ~SetGlobal("L#PetsyL#HPH","GLOBAL",2)~  
== L3PetsyB @6
== L3PetsyB @7
== L#HPHB @8
== L#HPHB @9
EXIT 