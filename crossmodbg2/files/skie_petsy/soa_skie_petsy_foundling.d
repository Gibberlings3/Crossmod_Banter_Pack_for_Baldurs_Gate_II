CHAIN IF ~InParty("Skiedv")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
See("Skiedv")
InParty("L#Fou")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
See("L#Fou")
InParty("L3Petsy")
!StateCheck("L3Petsy",CD_STATE_NOTVALID)
See("L3Petsy")
CombatCounter(0)
!See([ENEMY])
Global("G#XB.PetsySkieFouBanter1","GLOBAL",0)~ THEN L#FouB FouSkiePetsy01
@56 /* ...just let me be.  Bard, thief - step back. */
DO ~SetGlobal("G#XB.PetsySkieFouBanter1","GLOBAL",1)~
== 1xSkieB @57 /* Oh, come on, you must do something with that hair. */
== L3PetsyB @58 /* I'm afraid Skie is right, it's... pretty much horrible.  How old are you, anyway?  It makes you look-- */
== L#FouB @59 /* Step back. */
== 1xSkieB @60 /* But Foundling...! */
== L3PetsyB @61 /* Skie, maybe it's not the hair.  Maybe it's something else...? */
== 1xSkieB @62 /* What do you mean, Miss Petsy? */
== L3PetsyB @63 /* I'm afraid it may be... */
== L3PetsyB @64 /* ...it may be his character. */
== 1xSkieB @65 /* You think so? */
== L3PetsyB @66 /* This gloom, lack of joy, and calculating approach to every little thing... */
== 1xSkieB @67 /* Yes, that may be it... */
== L#FouB @68 /* Finally.  I demand some space.  Never jump on me like that.  Ever. */
== L3PetsyB @69 /* I'm afraid we can do nothing about this attitude. */
== 1xSkieB @70 /* If only I had Alora's abillity to make people smile, but without it... we can do nothing about that gloom, Miss Petsy.  It's just overwhelming. */
EXIT