

////L#2SDSkie - YVETTE ToB 

CHAIN IF ~InParty("YxYve") 
See("YxYve") 
!StateCheck("YxYvee",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#YvetteL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkieYvetteToB01 
@8 /* You look pale, Yvette. Don't get me wrong, you still are beautiful, but your skin... it's got this unhealthy shade. Are you feeling alright? */ 
DO ~SetGlobal("L#YvetteL#2SDSkieToB","GLOBAL",1)~  
== YxYv25B @9 /* I... I've been better. I think I just need some more sleep. It will pass. Thank you for your concern, though, miss Skie. */ 
== l#2sd25B @10 /* Sure, you're welcome, but tell me if you'll feel worse. It's always a good idea to tell friends when we don't feel well. */ 
EXIT
