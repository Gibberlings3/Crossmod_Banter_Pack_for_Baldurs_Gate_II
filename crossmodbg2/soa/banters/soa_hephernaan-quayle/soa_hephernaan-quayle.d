////SKIE - QUAYLE SoA 

CHAIN IF ~InParty("QUAYLE") 
See("QUAYLE") 
!StateCheck("QUAYLE",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#QuayleL#HPH","GLOBAL",0)~ THEN L#HPHB L#HPHQuayle01 
@0
DO ~SetGlobal("L#QuayleL#HPH","GLOBAL",1)~  
== 1xQUAYB @1
== L#HPHB @2
== 1xQUAYB @3
== 1xQUAYB @4
== L#HPHB  @5
EXIT 