
////SKIE - QUAYLE SoA 

CHAIN IF ~InParty("QUAYLE") 
See("QUAYLE") 
!StateCheck("QUAYLE",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#QuayleL#2SDSkie","GLOBAL",0)~ THEN l#2sdskB L#2SDSkieQuayle01 
@0 /* Ever smart, ever wrinkled! That's your motto, right, Quayle? */ 
DO ~SetGlobal("L#QuayleL#2SDSkie","GLOBAL",1)~  
== 1xQUAYB @1 /* Well, I am both happy with my BRAIN and with my WRINKLES. Actually, some of my wrinkles are much smarter than most of our enemies. */ 
== l#2sdskB @2 /* Oh, of course they are, Quayle... */ 
EXIT 

CHAIN IF ~InParty("QUAYLE") 
See("QUAYLE") 
!StateCheck("QUAYLE",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#QuayleL#2SDSkie","GLOBAL",1)~ THEN l#2sdskB L#2SDSkieQuayle02 
@3 /* Quaylehey! You have a very weird understanding of "brain teasers". Somehow I think no one actually meant that to be some... weirdish head massage with tiny magical shocks. */ 
DO ~SetGlobal("L#QuayleL#2SDSkie","GLOBAL",2)~  
== l#2sdskB @4 /* How did you even came with that idea?! */ 
== 1xQUAYB @5 /* I thought that it may be a good idea to test it and then perhaps test if the... subject of the test reaches greater brain capabilities! */ 
== l#2sdskB @6 /* And you thought you can test it on me? But why? Just... why? */ 
== 1xQUAYB @7 /* Well... */ 
== l#2sdskB @8 /* Uh, don't even answer! Weird gnome... */ 
== l#2sdskB @9 /* And by the way, I don't even want to know how you managed to reach into my head. Just keep your distance, okay? That really hurt. */ 
EXIT 

CHAIN IF ~InParty("QUAYLE") 
See("QUAYLE") 
!StateCheck("QUAYLE",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#QuayleL#2SDSkie","GLOBAL",2)~ THEN l#2sdskB L#2SDSkieQuayle03 
@10 /* ... and what do you need now, Quayle? */ 
DO ~SetGlobal("L#QuayleL#2SDSkie","GLOBAL",3)~  
== 1xQUAYB @11 /* I suppose I owe you my smartest apology. I did not want to anger you with my... special techniques of brain teasing. The "weird shocking massage", how you called it. */ 
== l#2sdskB @12 /* It's okay. Just DON'T try it again. */ 
== 1xQUAYB @13 /* Fine. I won't. Perhaps I'll think of some riddles for you as an apology. Who doesn't love riddles, right? */ 
== l#2sdskB @14 /* (sighs) Please. No. */ 
EXIT 
