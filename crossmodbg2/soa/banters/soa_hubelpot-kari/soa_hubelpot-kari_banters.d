CHAIN IF
~
Global("G#XB.HubelKariBanter1","GLOBAL",1)~ THEN BMGKari HubelKariBanter#1.1
@0 /* Hubelpot, will you teach me to cook? Garren taught me a little, sometimes, but I didn't... I don't know how to cook much. */
DO ~SetGlobal("G#XB.HubelKariBanter1","GLOBAL",2)~
== BSC#Hub @1 /* Ah'd be right glad te, lass. */
== BMGKari @2 /* Now? */
== BSC#Hub @3 /* Well, we can start now. Ye willin' te help chop some onions while Ah tell ye about cookin' a good stew? */
== BMGKari @4 /* Onions? Okay. */
DO ~Rest()~
EXIT

CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
!StateCheck("Kari",CD_STATE_NOTVALID)
InParty("Hubelpot")
InMyArea("Hubelpot")
Global("G#XB.HubelKariBanter1","GLOBAL",2)
Global("G#XB.HubelKariBanter2","Global",0)~ THEN BMGKari HubelKariBanter#2.1
@5 /* Hubelpot? */
DO ~SetGlobal("G#XB.HubelKariBanter2","Global",1)~
== BSC#Hub @6 /* What is it, lass? */
== BMGKari @7 /* Do... do you think I'm unnatural? That I shouldn't go into the cities? */
== BSC#Hub @8 /* Nae, lass. Why de ye ask? */
== BMGKari @9 /* You don't... when I asked... you don't seem to want to introduce me to your family. */
== BSC#Hub @10 /* Oh lass. It's true, Ah was worried about ye meetin' mah Hamlish an' all, him bein' such an impressionable lad, but Ah was wrong. Yer a fine lass Kari, an' Ah'd be proud te hae ye meet him. */
== BMGKari @11 /* Really? */
== BSC#Hub @12 /* Aye, really. Now, hae ye time te help an old man wi' his cookin'? */
EXIT