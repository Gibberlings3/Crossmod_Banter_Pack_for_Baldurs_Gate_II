

////L#2SDSkie - FOUNDLING ToB 

CHAIN IF ~InParty("L#Fou") 
See("L#Fou") 
!StateCheck("L#Fou",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#FoundlingL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkieFoundToB01 
@10 /* Hey! Foundling! Have you thought of changing you name? Foundling sounds a bit weird. And most people have REAL names. */  
DO ~SetGlobal("L#FoundlingL#2SDSkieToB","GLOBAL",1)~  
== L#Fou25B @11 /* What's wrong with my name, Skie? */ 
== l#2sd25B @12 /* Well, okay, I know you've been found by your previous masters and that's how they called you, but wouldn't it be nice to leave that behind and use a normal name now? */ 
== L#Fou25B @13 /* And what is a normal name? */ 
== l#2sd25B @14 /* I don't know. Kolnar? Bowdie? Poffie? ANYTHING would be better, to be honest. */ 
== L#Fou25B @15 /* Perhaps I should think about this. But not now. Not yet. */ 
EXIT
