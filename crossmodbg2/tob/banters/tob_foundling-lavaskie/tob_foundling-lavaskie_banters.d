CHAIN IF ~InParty("Skiedv")
See("Skiedv")
InParty("L#Fou")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
!StateCheck("Skiedv",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.skieFouBanter1ToB","GLOBAL",0)~ THEN L#Fou25B FoundlingSkie01T
@0 /* Why do you stare at me, Skie? */
DO ~SetGlobal("G#XB.skieFouBanter1tob","GLOBAL",1)~
== 1xSki25B @1 /* Hmm, I think you have changed.  Your face seems more... smooth. */
== L#Fou25B @2 /* My face? */
== 1xSki25B @3 /* Yes. */
== L#Fou25B @4 /* So? */
== 1xSki25B @5 /* You know what they say: once someone's face changes, the reflection no longer shows the same person. */
== L#Fou25B @6 /* What's the meaning of this? */
== 1xSki25B @7 /* I just think you're different. */
EXIT
