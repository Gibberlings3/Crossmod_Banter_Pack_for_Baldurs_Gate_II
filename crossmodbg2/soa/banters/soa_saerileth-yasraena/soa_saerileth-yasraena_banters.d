CHAIN IF ~InParty("Saerileth")
See("Saerileth")
!Dead("Saerileth")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerYasraeBanter1","GLOBAL",0)~ THEN BYASRAEN SaerYasraeBanter#2.1
@0 /* It seems as though you dislike me less than most others do. */
DO ~SetGlobal("G#XB.SaerYasraeBanter1","GLOBAL",1)~
== BSAERILE @1 /* Wherefore shouldst I dislike thee?  (Saerileth's innocent eyes are fixed on Yasraena's face.) */
== BYASRAEN @2 /* Surely you do not expect me to believe you do not know? */
== BSAERILE @3 /* I know that there be many who will fear or hate thee for that thou art a drow, but thou canst not think that a paladin, one to whom the hearts of others are laid bare, wouldst either fear or hate thee. */
== BYASRAEN @4 /* I did think so. */
== BSAERILE @5 /* I am sorry for thee. */
== BYASRAEN @6 /* (Yasraena's chin tilts defiantly.)  Do not be! */
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerYasraeBanter1","GLOBAL",1)
Global("G#XB.SaerYasraeBanter2","GLOBAL",0)~ THEN BSAERILE SaerYasraeBanter#2.1
@7 /* Thou hast naught to dread from me, Yasraena. */
DO ~SetGlobal("G#XB.SaerYasraeBanter2","GLOBAL",1)~
== BYASRAEN @8 /* I dread no one. */
== BSAERILE @9 /* But dost thou love any? */
== BYASRAEN @10 /* That is none of your affair! */
== BSAERILE @11 /* Forgive me.  I meant no offense to thee. */
== BYASRAEN @12 /* I am yet wary of such questions, Saerileth.  Where I have lived, to love is to endanger both yourself and your ssinssrig. */
== BSAERILE @13 /* Then that thou dost love, I know. I will press thee no further. */
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("DivalirRescued","GLOBAL",1)
Global("G#XB.SaerYasraeBanter2","GLOBAL",1)
Global("G#XB.SaerYasraeBanter3","GLOBAL",0)~ THEN BSAERILE SaerYasraeBanter#3.1
@14 /* My heart doth rejoice for thee. */
DO ~SetGlobal("G#XB.SaerYasraeBanter3","GLOBAL",1)~
== BSAERILE @14 /* My heart doth rejoice for thee. */
== BYASRAEN @15 /* I do not have to ask you why, but I am still unused to the disinterested kindess you show.  */
== BSAERILE @16 /* Thou art my friend, Yasraena.  Wherefore shouldst I not rejoice at thy good fortune? */
== BYASRAEN @17 /* Even if you had not been my friend before this, Saerileth, I would have considered you one now for your kindness to my Divalir. */
== BSAERILE @18 /* I pity thee, for that so simple a thing as a shared joy doth seem to thee momentous. */
== BYASRAEN @19 /* I would not change my lot if I could.  I would not wish any other life than my own.  Do not waste your pity, abbil. */
EXIT
