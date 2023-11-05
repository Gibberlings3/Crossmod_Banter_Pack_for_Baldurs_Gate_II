CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerYasraeToBBanter1","GLOBAL",0)~ THEN BSAERI25 SaerYasraeToBBanter#1.1
@0 /* Is thy trothed lord of noble birth? */
DO ~SetGlobal("G#XB.SaerYasraeToBBanter1","GLOBAL",1)~
== BYASRA25 @1 /* His house stands high among the Elves of Suldanesselar, yes. */
== BSAERI25 @2 /* Then 'twould pain him to leave the home of his fathers.  (Saerileth's voice is thoughtful, and she falls silent.) */
== BYASRA25 @3 /* Why do you ask, Saerileth? */
== BSAERI25 @4 /* Only for that I didst see a drow in Sigil.  Though even in the Planes drow are known and feared, 'tis not as thou dost find it on Toril.  A drow may live in peace in the City of Doors. */
== BYASRA25 @5 /* I understand your meaning, Saerileth, and I will not forget it. */
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!Dead("Yasraena")
!StateCheck("Saerileth",CD_STATE_NOTVALID)
!StateCheck("Yasraena",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.SaerYasraeToBBanter1","GLOBAL",1)
Global("G#XB.SaerYasraeToBBanter2","GLOBAL",0)~ THEN BSAERI25 SaerYasraeToBBanter#2.1
@6 /* It seemeth most strange to me, Yasraena, that ever thou speakest of men merely as males.  Wherefore dost thou so? */
DO ~SetGlobal("G#XB.SaerYasraeToBBanter2","GLOBAL",1)~
== BYASRA25 @7 /* It is the drow way. */
== BSAERI25 @8 /* But there is much that thou hast forsaken of thy people and their ways.  Wherefore not this? */
== BYASRA25 @9 /* It is not due only to the influence of the Spider Queen; thus I do not immediately hate it.  And this way is all that I have known.  It is a difficult thing to change.  What of your own people? */
== BSAERI25 @10 /* We are a patriarchal society, and 'tis therefore even more strange to me that thou dost speak so freely of men. */
== BYASRA25 @11 /* Is your society any better than mine then? */
== BSAERI25 @12 /* We serve Tyr.  Thy people follow Lloth. */
== BYASRA25 @13 /* In this, yes, I grant you.  But where we are a matriarchal society and you are patriarchal, is there any difference? */
== BSAERI25 @14 /* Aye, for thou speakest of men as mere slaves.  The women of Everspring are treasures. */
== BYASRA25 @15 /* And thus you, a treasured lady, have become a warrior? */
== BSAERI25 @16 /* 'Twas my father's honor to give to Tyr the greatest treasure of his house, his only daughter. */
EXIT
