
////SKIE - VARSHOON TOB

CHAIN IF ~InParty("Varshoon")
See("Varshoon")
!StateCheck("Varshoon",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#VarshoonL#HPH25","GLOBAL",0)~ THEN L#HPH25B L#HPHVarsh2501
@0
DO ~SetGlobal("L#VarshoonL#HPH25","GLOBAL",1)~ 
== VxVar25B @1
== L#HPH25B @2
== VxVar25B @3
== L#HPH25B @4
EXIT
