////HEPHERNAAN - WILL SoA 

CHAIN IF ~InParty("L0Will") 
See("L0Will") 
!StateCheck("L0Will",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#2WillL#HPH","GLOBAL",0)~ THEN L#HPHB L#HPHWill01 
@0
DO ~SetGlobal("L#2WillL#HPH","GLOBAL",1)~  
== L0WillB @1
== L#HPHB @2
== L#HPHB @3
== L0WillB @4
== L#HPHB @5
EXIT 

CHAIN IF ~InParty("L0Will") 
See("L0Will") 
!StateCheck("L0Will",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#2WillL#HPH","GLOBAL",1)~ THEN L#HPHB L#HPHWill02
@6
DO ~SetGlobal("L#2WillL#HPH","GLOBAL",2)~  
== L0WillB @7
== L#HPHB @8
== L#HPHB @9
EXIT