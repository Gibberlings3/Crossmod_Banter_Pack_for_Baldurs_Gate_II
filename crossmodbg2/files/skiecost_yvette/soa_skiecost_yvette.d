////SKIE - YVETTE SoA 

CHAIN IF ~InParty("YxYve") 
See("YxYve") 
!StateCheck("YxYvee",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#YvetteL#2SDSkie","GLOBAL",0)~ THEN l#2sdskB L#2SDSkieYvette01 
@0 /* So you were a picture. On a parchment. A portrait. Huh. And I thought that nothing could surprise me. */ 
DO ~SetGlobal("L#YvetteL#2SDSkie","GLOBAL",1)~  
== YxYveB @1 /* If our world wasn't able to surprise you, miss Skie, that would mean something went wrong with it. The world is supposed to offer us something new once in a while, am I right? */ 
== l#2sdskB @2 /* Hey, I certainly like the idea! As for the portrait thing, I was wondering how it must have felt for you. You know, people would stare at you all the time. */ 
== l#2sdskB @3 /* I would feel really awkward. */ 
EXIT 

CHAIN IF ~InParty("YxYve") 
See("YxYve") 
!StateCheck("YxYvee",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#YvetteL#2SDSkie","GLOBAL",1)~ THEN l#2sdskB L#2SDSkieYvette02 
@4 /* This Sune... she likes love and art and passion, right? */ 
DO ~SetGlobal("L#YvetteL#2SDSkie","GLOBAL",2)~  
== YxYveB @5 /* Well, yes. She is a patron of those. (smiles) */ 
== l#2sdskB @6 /* So I suppose she must be way more interesting than gods like Helm. I never liked him. He gives this "I OBSERVE YOU ALL THE TIME" impression. I kinda hate it. */ 
== YxYveB @7 /* Well, miss Skie, I think you would like Sune. Perhaps I'll tell you more of her once. */ 
EXIT 


