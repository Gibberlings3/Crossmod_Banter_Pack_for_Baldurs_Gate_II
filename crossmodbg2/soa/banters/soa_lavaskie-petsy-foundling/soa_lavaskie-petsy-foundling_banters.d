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
@0 /* ...just let me be.  Bard, thief - step back. */
DO ~SetGlobal("G#XB.PetsySkieFouBanter1","GLOBAL",1)~
== 1xSkieB @1 /* Oh, come on, you must do something with that hair. */
== L3PetsyB @2 /* I'm afraid Skie is right, it's... pretty much horrible.  How old are you, anyway?  It makes you look-- */
== L#FouB @3 /* Step back. */
== 1xSkieB @4 /* But Foundling...! */
== L3PetsyB @5 /* Skie, maybe it's not the hair.  Maybe it's something else...? */
== 1xSkieB @6 /* What do you mean, Miss Petsy? */
== L3PetsyB @7 /* I'm afraid it may be... */
== L3PetsyB @8 /* ...it may be his character. */
== 1xSkieB @9 /* You think so? */
== L3PetsyB @10 /* This gloom, lack of joy, and calculating approach to every little thing... */
== 1xSkieB @11 /* Yes, that may be it... */
== L#FouB @12 /* Finally.  I demand some space.  Never jump on me like that.  Ever. */
== L3PetsyB @13 /* I'm afraid we can do nothing about this attitude. */
== 1xSkieB @14 /* If only I had Alora's abillity to make people smile, but without it... we can do nothing about that gloom, Miss Petsy.  It's just overwhelming. */
EXIT