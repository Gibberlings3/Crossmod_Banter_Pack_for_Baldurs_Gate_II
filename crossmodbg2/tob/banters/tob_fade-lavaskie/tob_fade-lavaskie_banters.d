CHAIN IF ~InParty("Skiedv")
See("Skiedv")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
InParty("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FadeSkieBanter1tob","GLOBAL",0)~ THEN BE3FAD25 FadeSkietob01
@0 /* Skie, did you just... */
DO ~SetGlobal("G#XB.FadeSkieBanter1tob","GLOBAL",1)~
== 1xSki25B @1 /* Shush!  You saw nothing... */
== BE3FAD25 @2 /* Skie! */
== 1xSki25B @3 /* It happened for the very first time!  And it did not explode. */
== BE3FAD25 @4 /* Because you're lucky.  That's the only reason.  Dropping fire mixtures like that may cause *a bit* more than a smashed bottle of wine so watch out! */
END
IF~~THEN REPLY @5 /* Well, it did not explode, so it could be worse. */ EXTERN BE3FAD25 FadeSkietob02
IF~~THEN REPLY @6 /* The only broken thing is my heart.  Come on, girls, let's just continue. */ EXTERN BE3FAD25 FadeSkietob03
IF~~THEN REPLY @7 /* Skie, Fade is right.  Be careful! */ EXTERN 1xSki25B FadeSkietob04

CHAIN BE3FAD25 FadeSkietob02
@8 /* You should demand more from her, <CHARNAME>. And stop with this "try-not-to-kill-us-and-carry-this-crate-of-deadly-granades-meanwhile" attitude. */
EXIT

CHAIN BE3FAD25 FadeSkietob03
@9 /* If that was some kind of joke, then I didn't get it.  Let us move on. */
EXIT

CHAIN 1xSki25B FadeSkietob04
@10 /* Fine... */
EXIT