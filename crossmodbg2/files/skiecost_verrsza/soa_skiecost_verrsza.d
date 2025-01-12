////VERR - SKIE SoA

CHAIN IF ~InParty("L#2VERR")
See("L#2VERR")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieVerr","GLOBAL",0)~ THEN l#2sdskB Verr2Skie01
@0 /* Do you ever bite your own tongue, Verr? It must be painful with sharp teeth like that! */
DO ~SetGlobal("L#2SDSkieVerr","GLOBAL",1)~ 
== L#2VERRB @1 /* And what kind of question is that, girl? You're asking a rakshasa if he happened to bite his tongue? Is that really the only thing you have to ask me? */
== l#2sdskB @2 /* For now. I am sure I'll have more questions, one day, but now those teeth got me wondering. */
== L#2VERRB @3 /* You truly amaze me, girl. */
== l#2sdskB @4 /* So that's a yes? I have a feeling that's indeed a yes. */
== L#2VERRB @5 /* ... */
== L#2VERRB @6 /* Fine. Yes. That is possible and happened. Now take that amazing knowledge. I am DAMN sure it can one day save your life. */
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieVerr","GLOBAL",1)~ THEN L#2VERRB Verr2Skie02
@7 /* I have a feeling you have more luck than most, Skie Silvershield. To be saved by the "Hero of Baldur's Gate" after being killed with the infamous Soultaker. */
DO ~SetGlobal("L#2SDSkieVerr","GLOBAL",2)~ 
== l#2sdskB @8 /* It's not luck. Maybe a tiny bit of luck, but <PRO_HESHE> saved me because <PRO_HESHE> wanted to help me. */
== L#2VERRB @9 /* Heh. Maybe. But it's hard to believe that. Such a girl saved by a Bhaalspawn... */
EXIT

////PHALH - SKIE SoA

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#2PHAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkiePhalh","GLOBAL",0)~ THEN L#2PHALB Phalh2Skie01
@15 /* Why are you looking at me? */
DO ~SetGlobal("L#2SDSkiePhalh","GLOBAL",1)~ 
== l#2sdskB @16 /* Because you got quite tall. */
== L#2PHALB @17 /* What...? */
== L#2PHALB @18 /* Ah, right! You were there! In the camp. I think I remember you arguing with that corporal guy and sneaking out when they told you to stay. */
== l#2sdskB @19 /* That would be me, yes! */
== l#2sdskB @20 /* Anyway, you look more manly now! And it wasn't that long since we were there. */
== L#2PHALB @21 /* Heh, I grow fast. And I wasn't that young back then. I was fourteen. I'm fifteen now. */
== l#2sdskB @22 /* Really? You were fourteen? You looked younger. */
== L#2PHALB @23 /* Apparently rakshasas grow differently. */
EXIT


