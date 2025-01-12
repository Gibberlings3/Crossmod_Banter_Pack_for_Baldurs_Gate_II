

////SKIE - PETSY TOB 

CHAIN IF ~InParty("L3Petsy") 
See("L3Petsy") 
!StateCheck("L3Petsy",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#PetsyL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkiePetsyToB01 
@16 /* You must miss Gullykin, right? And your people must be dying of boredom without you. */ 
DO ~SetGlobal("L#PetsyL#2SDSkieToB","GLOBAL",1)~  
== l#2sd25B @17 /* I have a theory that you might have been the only source of fun and joy out there. You know, taking into consideration the atmosphere when I was there. */ 
== L3Pet25B @18 /* Was it that bad? Oh, that place must be really sad without me, then... */ 
== l#2sd25B @19 /* Surely it is. */ 
EXIT
