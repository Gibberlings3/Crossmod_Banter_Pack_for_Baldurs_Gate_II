////SKIE - YVETTE SoA 

CHAIN IF ~InParty("YxYve") 
See("YxYve") 
!StateCheck("YxYvee",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#YvetteL#HPH","GLOBAL",0)~ THEN L#HPHB L#HPHYvette01 
@0
DO ~SetGlobal("L#YvetteL#HPH","GLOBAL",1)~  
== YxYveB @1
== L#HPHB @2
== L#HPHB @3
== YxYveB @4
EXIT 

CHAIN IF ~InParty("YxYve") 
See("YxYve") 
!StateCheck("YxYvee",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#YvetteL#HPH","GLOBAL",1)~ THEN L#HPHB L#HPHYvette02
@5
DO ~SetGlobal("L#YvetteL#HPH","GLOBAL",2)~  
== YxYveB @6
EXIT