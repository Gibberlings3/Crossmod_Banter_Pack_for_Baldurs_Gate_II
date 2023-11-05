////Skie - FADE SoA

CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FadeL#2SDSkie","GLOBAL",0)~ THEN l#2sdskB L#2SDSkieFade01
@0 /* Well, that's the reddest of red hair I have ever seen. Do you dye it somehow? */
DO ~SetGlobal("L#FadeL#2SDSkie","GLOBAL",1)~ 
== BE3FADE @1 /* No. It's my natural color, Skie. */
== l#2sdskB @2 /* It's amazing. You must catch attention of men quite easily. */
== BE3FADE @3 /* Catching attention is not something we always need in your profession. */
== l#2sdskB @4 /* I guess you're right, but on the other hand when people look at you. it means they find you interesting? Isn't that like a compliment? */
== BE3FADE @5 /* The problem, Skie, is that I'm not fishing for any compliments. */
EXIT

CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FadeL#2SDSkie","GLOBAL",1)~ THEN l#2sdskB L#2SDSkieFade02
@6 /* You have this spicy charm, you know. And a REALLY sharp tongue. */
DO ~SetGlobal("L#FadeL#2SDSkie","GLOBAL",2)~ 
== BE3FADE @7 /* (smirks) Is there any reason you're telling me this, Skie. It's the second time you're throwing these compliments at me. */
== l#2sdskB @8 /* I may be a bit jealous. I LOVE that spicy aura. Do you get it somehow, or are you born with it? */
== BE3FADE @9 /* There is a chance you get it from working with talkative girls that know no boundaries. */
EXIT
