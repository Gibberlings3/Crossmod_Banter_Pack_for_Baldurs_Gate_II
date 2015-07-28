
CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
Global("G#XB.FouFadeBanter1","GLOBAL",0)~ THEN L#FouB FoundlingFade01
@0 /* You stay in shadows most of the time. */
DO ~SetGlobal("G#XB.FouFadeBanter1","GLOBAL",1)~
== BE3FADE @1 /* Well, yes. That's the way Shadow Thieves work. Plus, I can hardly find it enjoyable when my enemies stare at my face or--or my other parts. */
== L#FouB @2 /* Like hands? Your weapon? */
== BE3FADE @3 /* Some would call them my weapon, I guess. */
== BE3FADE @4 /* At least I know I can be better than Aran's men. Many of them are still like children. */
EXIT

CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
Global("G#XB.FouFadeBanter1","GLOBAL",1)~ THEN L#FouB FoundlingFade02
@5 /* Have you ever been imprisoned? */
DO ~SetGlobal("G#XB.FouFadeBanter1","GLOBAL",2)~
== BE3FADE @6 /* WHAT?! Why would you ask that sort of question out of-- */
== L#FouB @7 /* Should I take that as a yes? */
== BE3FADE @8 /* You should take it as "Fade knows some really nice tricks that may knock you out." */
== BE3FADE @9 /* Now excuse me, I have to kill something. */
== L#FouB @10 /* I take it you're angry. */
== BE3FADE @11 /* Oh, I am much more than angry. I am FURIOUS. If you want to talk, fine. You want to use your dark magic spells, *fine*, but NEVER waste my time on questions like that. */
== L#FouB @12 /* I've heard that tone before. You're not furious, nor are you angry. You're afraid. */
EXIT

