////L#2SDSkie - VARSHOON SoA

CHAIN IF ~InParty("Varshoon")
See("Varshoon")
!StateCheck("Varshoon",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#VarshoonL#2SDSkie","GLOBAL",0)~ THEN L#2SDSKJ L#2SDSkieVarsh01
@0 /* Do you have to... moisturize those tentacles of yours? They seem to need that kind of... care. */
DO ~SetGlobal("L#VarshoonL#2SDSkie","GLOBAL",1)~ 
== VxVarB @1 /* *My kind prefers dark and humid parts of the Underdark, if that's what you are asking about, female.* */
== L#2SDSKJ @2 /* It's not exactly what I was asking about, but... well, I suppose that's enough. */
== L#2SDSKJ @3 /* I'm not sure if having this information can do me any good. I think they may give me more goosebumps or shivers instead. */
== VxVarB @4 /* *You seem like someone who may be troubled by knowledge.* */
EXIT

CHAIN IF ~InParty("Varshoon")
See("Varshoon")
!StateCheck("Varshoon",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#VarshoonL#2SDSkie","GLOBAL",1)~ THEN L#2SDSKJ L#2SDSkieVarsh02
@5 /* I'm not sure if I will ever get used to things like you. To be honest, you creep me out, Varshoon. */
DO ~SetGlobal("L#VarshoonL#2SDSkie","GLOBAL",2)~ 
== VxVarB @6 /* *I have noticed that, female.* */
== L#2SDSKJ @7 /* ...and all that mind reading. Isn't that a bit like, you know, violating our privacy? */
== VxVarB @8 /* *Perhaps your kind sees is that way.* */
== L#2SDSKJ @9 /* I'm not sure how else can it be seen. Is it so weird I would like to keep my thoughts to myself and that I don't want to hear weird voices in my head? */
== VxVarB @10 /* *It gives possibilities you do not see. Or you do not want to see.* */
EXIT


