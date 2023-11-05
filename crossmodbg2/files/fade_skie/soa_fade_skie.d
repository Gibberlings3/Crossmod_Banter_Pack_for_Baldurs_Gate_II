CHAIN IF ~InParty("Skiedv")
See("Skiedv")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
InParty("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FadeSkieBanter1","GLOBAL",0)~ THEN BE3FADE FadeSkie01
@0 /* Anyone knows why this thing is in my bag? */
DO ~SetGlobal("G#XB.FadeSkieBanter1","GLOBAL",1)~
== 1xSkieB @1 /* I...I thought you'd like it. */
== BE3FADE @2 /* What is this thing? */
== 1xSkieB @3 /* It's an eyelash curler. */
== BE3FADE @4 /* Well, it looks more like a mechanism build to torture or kill.  Both in the same time, with some bad luck. */
== 1xSkieB @5 /* Oh, don't be silly!  It can do MIRACLES with your eyelashes. */
== BE3FADE @6 /* I think I can live without it. */
EXIT