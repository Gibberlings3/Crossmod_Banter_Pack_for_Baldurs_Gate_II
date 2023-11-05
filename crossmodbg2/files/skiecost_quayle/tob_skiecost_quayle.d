
////L#2SDSkie - QUAYLE TOB 

CHAIN IF ~InParty("QUAYLE") 
See("QUAYLE") 
!StateCheck("QUAYLE",CD_STATE_NOTVALID) 
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#QuayleL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkieQuayleToB01 
@15 /* Hey, Quayle! Would you have thought that we would end up in places like this? You met <CHARNAME> near the city gates of Baldur's Gate, right? And now were HERE. That's far away from where the two of you met. */ 
DO ~SetGlobal("L#QuayleL#2SDSkieToB","GLOBAL",1)~  
== 1xQU25B @16 /* Well, I have never ruled out that we may end up epic heroes, dealing with epic problems with my epic brains! Actually, that doesn't surprise me much, when I think of it. */ 
== l#2sd25B @17 /* Well, I wonder where we'll be in a year. Maybe fighting gods or checking out new planes! I would love to see other planes and spheres! */ 
== 1xQU25B @18 /* So do not rule the possibility that you'll not only see them but work there! I can certainly consider that possible! */ 
EXIT
