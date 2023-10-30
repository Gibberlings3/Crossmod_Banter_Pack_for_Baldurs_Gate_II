////SKIE - PETSY SoA 

CHAIN IF ~InParty("L3Petsy") 
See("L3Petsy") 
!StateCheck("L3Petsy",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#PetsyL#2SDSkie","GLOBAL",0)~ THEN l#2sdskB L#2SDSkiePetsy01 
@0 /* Hey! Hey, you! Petsy! */ 
DO ~SetGlobal("L#PetsyL#2SDSkie","GLOBAL",1)~  
== L3PetsyB @1 /* Hey! Hey, you! Skie! What do you need? */ 
== l#2sdskB @2 /* I was wondering... any chance you have a comb or something? I lost mind and... I thought I would ask you. You seem as someone who could have one. */ 
== L3PetsyB @3 /* I may have one somewhere... Unless some goblin stole it, butah! Here it is! I guess you may use it. Just take care of it. It's one of my favorite combs. */ 
== l#2sdskB @4 /* Hey, it looks really nice! I should have known Petsy Chattertone would have a nice one. */ 
== L3PetsyB @5 /* Well, I like nice things! */ 
== l#2sdskB @6 /* Hey, me too! */ 
EXIT 

CHAIN IF ~InParty("L3Petsy") 
See("L3Petsy") 
!StateCheck("L3Petsy",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#PetsyL#2SDSkie","GLOBAL",1)~ THEN l#2sdskB L#2SDSkiePetsy02 
@7 /* You're from Gullykin, right? */ 
DO ~SetGlobal("L#PetsyL#2SDSkie","GLOBAL",2)~  
== L3PetsyB @8 /* Yep! why do you ask, Skie? Would you like me to tell you about it? */ 
== l#2sdskB @9 /* I'm asking, because I think I saw that little town. It's near that weird bridge, right? With all halflings running around between sad little houses? */ 
== L3PetsyB @10 /* That sounds like Gullykin... if you mean Firewine Bridge, then it's probably it. */ 
== l#2sdskB @11 /* I think that was the name, yes! */ 
== l#2sdskB @12 /* Don't get me wrong, but that was a bit sad little village. There wasn't many things to do there, right? */ 
== L3PetsyB @13 /* I guess people would expect to see more fun out there with all those halflings, but I suppose it could be better. At least a bit. */ 
== L3PetsyB @14 /* But once we're done here, I'll go back with all these stories and... and everything! Oh, maybe we'll do some feast? Everyone would like a feast. */ 
== L3PetsyB @15 /* See? I already have a plan to make it more fun. */ 
EXIT 

