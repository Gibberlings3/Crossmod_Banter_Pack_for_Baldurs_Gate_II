
////SKIE - VARSHOON TOB

CHAIN IF ~InParty("Varshoon")
See("Varshoon")
!StateCheck("Varshoon",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#VarshoonL#2SDSkieToB","GLOBAL",0)~ THEN l#2sd25B L#2SDSkieVarshToB01
@11 /* Varshoon, I have a weird question. */
DO ~SetGlobal("L#VarshoonL#2SDSkieToB","GLOBAL",1)~ 
== VxVar25B @12 /* *Ask it.* */
== l#2sd25B @13 /* Does eating brains come at ease? */
== VxVar25B @14 /* *I assume it does not trouble me as much as it troubles you. Do eating chicken trouble you, female?* */
== l#2sd25B @15 /* Okay. I get it. And I got even greater goosebumps because of you. Thanks... */
EXIT
