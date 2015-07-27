
CHAIN IF ~InParty("Yoshimo")
See("Yoshimo")
!StateCheck("Yoshimo",CD_STATE_NOTVALID)
InMyArea("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("YoshimoRomanceTalk","GLOBAL",26)
Global("G#XB.FouYoshiRomBanter1","GLOBAL",0)~ THEN L#FouB FoundlingYR01
@0 /* You talk a lot to our leader. */
DO ~SetGlobal("G#XB.FouYoshiRomBanter1","GLOBAL",1)~
== BYoshim @1 /* Yes, my observant friend, ineed we talk a lot.  Why would you ask? */
== L#FouB @2 /* I know very little about the way you--people of this plane--adventure.  Is this part of adventuring?  Or is this what you call falling in love? */
== BYoshim @3 /* I... */
== BYoshim @4 /* I think, Foundling, you know very little about our kind, heh.  We... do talk a lot when we adventure together--that's how friendships are strengthened and how steel is hardened. */
== L#FouB @5 /* You two talk more than others.  You two must be good friends, yes? */
== BYoshim @6 /* Yes, we are... */
== BYoshim @7 /* ...now excuse me, my friend, but snares won't set themselves!  There are still some bounties that cry out to be hunted. */
EXIT