
////SKIE - VARSHOON TOB

CHAIN IF ~InParty("Varshoon")
See("Varshoon")
!StateCheck("Varshoon",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#VarshoonL#HPH","GLOBAL",0)~ THEN L#HPHB L#HPHVarsh01
@0
DO ~SetGlobal("L#VarshoonL#HPH","GLOBAL",1)~ 
== VxVarB @1
== L#HPHB @2
== VxVarB @3
== L#HPHB @4
EXIT
