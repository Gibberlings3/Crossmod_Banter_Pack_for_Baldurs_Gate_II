////SKIE - FOUNDLING SoA 

CHAIN IF ~InParty("L#Fou") 
See("L#Fou") 
!StateCheck("L#Fou",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#FoundlingL#2SDSkie","GLOBAL",0)~ THEN l#2sdskB L#2SDSkieFound01 
@0 /* Don't you feel chilly when you cast all that weird magic? I get goosebumps. Not because of the darkish stuff that happen when you finish but because of that cold. */ 
DO ~SetGlobal("L#FoundlingL#2SDSkie","GLOBAL",1)~  
== L#FouB @1 /* No. I may be more used to it than you. It's been more than a while since I learned how to use it. */ 
== l#2sdskB @2 /* Sure, but... you still feel it, right? If I were you, I would sneeze all the time. */ 
== L#FouB @3 /* Again, I may be more used to it and I do not sneeze. As you can see. */ 
== l#2sdskB @4 /* I thought that maybe you have some special magic to keep sneezing away. "Protection from Sneezing" or something. */ 
== L#FouB @5 /* No. */ 
== l#2sdskB @6 /* A pity. I thought that maybe I would make use of something like that. */ 
EXIT 

CHAIN IF ~InParty("L#Fou") 
See("L#Fou") 
!StateCheck("L#Fou",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#FoundlingL#2SDSkie","GLOBAL",1)~ THEN l#2sdskB L#2SDSkieFound02 
@7 /* You know, you lack some life. You behave as if someone sucked all feeling from you! */ 
DO ~SetGlobal("L#FoundlingL#2SDSkie","GLOBAL",2)~  
== L#FouB @8 /* I am rarely ruled by... feelings. Doesn't it make survival easier? */ 
== l#2sdskB @9 /* Well, maybe, but it also makes life way more boring. I guess you should think about that. */ 
EXIT 


