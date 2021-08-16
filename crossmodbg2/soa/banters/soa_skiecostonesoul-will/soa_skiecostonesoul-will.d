////SKIE - WILL SoA 

CHAIN IF ~InParty("L0Will") 
See("L0Will") 
!StateCheck("L0Will",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#2WillL#2SDSkie","GLOBAL",0)~ THEN l#2sdskB L#2SDSkieWill01 
@0 /* So you're a bit spiritual, spirit. Right? */ 
DO ~SetGlobal("L#2WillL#2SDSkie","GLOBAL",1)~  
== L0WillB @1 /* Hah! Yes. Maybe not spiritual the same way clerics are, but I suppose some would still call me that. Why? */ 
== l#2sdskB @2 /* It's nothing. I'm just new to all that stuff. Working with the undead. That's just new.  */ 
== L0WillB @3 /* Does that trouble you? The fact I'm different to most you worked with before, Skie? */ 
== l#2sdskB @4 /* Well, you're nice so I think it's fine. You're fine. And handsome. For a ghost, I mean. You must have been a handsome man before... you know. */ 
== L0WillB @5 /* Some would indeed call me handsome. I'm not sure if that's how I would describe myself, but, heh, thanks. */ 
EXIT 

CHAIN IF ~InParty("L0Will") 
See("L0Will") 
!StateCheck("L0Will",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#2WillL#2SDSkie","GLOBAL",1)~ THEN l#2sdskB L#2SDSkieWill02 
@6 /* From what I observed you know something about trade. Am I right? I think I am. */ 
DO ~SetGlobal("L#2WillL#2SDSkie","GLOBAL",2)~  
== L0WillB @7 /* My father was a merchant and my mother helped him. So I may know a thing or two. */ 
== l#2sdskB @8 /* Being a merchant must be great. Better than being a noble. You can check all those things before they are available in shops! Ah, I would probably spend HOURS just checking them out. */ 
== L0WillB @9 /* Heh, that was indeed interesting, but on the other hand you can get used to that too. */ 
== l#2sdskB @10 /* Well... that would be still more interesting than all those boring meetings noble organize and talk about how great and how rich they are. */ 
EXIT 


