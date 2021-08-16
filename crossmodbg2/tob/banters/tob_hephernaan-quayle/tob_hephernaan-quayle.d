////SKIE - QUAYLE ToB

CHAIN IF ~InParty("QUAYLE") 
See("QUAYLE") 
!StateCheck("QUAYLE",CD_STATE_NOTVALID) 
!StateCheck("L#HPH",CD_STATE_NOTVALID) 
CombatCounter(0) 
Global("L#QuayleL#HPH25","GLOBAL",0)~ THEN L#HPH25B L#HPHQuayle2501 
@0
DO ~SetGlobal("L#QuayleL#HPH25","GLOBAL",1)~  
== 1xQU25B @1
== L#HPH25B @2
== 1xQU25B @3
== L#HPH25B  @4
EXIT 