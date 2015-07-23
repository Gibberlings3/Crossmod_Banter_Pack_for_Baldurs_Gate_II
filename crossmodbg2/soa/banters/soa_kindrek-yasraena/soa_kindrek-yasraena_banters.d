CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Kindrek",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KindYasraeBanter1","GLOBAL",0)~ THEN BKINDREK KindYasraeBanter#1.1
@0 /* Yasraena!  Watching your body move in battle turns me on! */
DO ~SetGlobal("G#XB.KindYasraeBanter1","GLOBAL",1)~
== BYASRAEN @1 /* (Yasraena's face registers utter bafflement.)  What? */
== BKINDREK @2 /* Not only do you excel at the shedding of blood, which I find highly stimulating, but your battle-dance shows me parts of your body I usually do not have the pleasure of seeing! */
== BYASRAEN @3 /* You cannot be serious.  We are so dissimilar.  Your desire for me is like a fish being enamored of a bird. */
== BKINDREK @4 /* (Kindrek winks at Yasraena.)  There are such things as flying fish! */
== BYASRAEN @5 /* Ugh.  And there are such things as blades in the back. */
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Kindrek",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KindYasraeBanter1","GLOBAL",1)
Global("G#XB.KindYasraeBanter2","GLOBAL",0)~ THEN BKINDREK KindYasraeBanter#2.1
@6 /* Yasraena!  I have given you ample time to consider my offer!  What say you? */
DO ~SetGlobal("G#XB.KindYasraeBanter2","GLOBAL",1)~
== BYASRAEN @7 /* To what, pray? */
== BKINDREK @8 /* My offer!  Shall I tell <CHARNAME> to set camp so that we might form the beast with two backs? */
== BYASRAEN @9 /* Do you suspect an attack from a beast?  Yes, setting camp is a wonderful deception.  It would fool the beast into thinking we do not suspect its presence! */
== BKINDREK @10 /* What?! What are you talking about?  I'm talking about you and me! */
== BYASRAEN @11 /* Even better. We are the warriors.  Let us go out and find this beast-- */
== BKINDREK @12 /* --Now you're talking! */
== BYASRAEN @13 /* And murder it. */
== BKINDREK @14 /* Ok, let's skip the camp idea... */
EXIT
