
CHAIN IF ~InParty("FHFRN")
See("FHFRN")
!StateCheck("FHFRN",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouFarenBanter1","GLOBAL",0)~ THEN bfhfrn FoundlingFaren01
@0 /* Step back. */
DO ~SetGlobal("G#XB.FouFarenBanter1","GLOBAL",1)~
== L#FouB @1 /* Do you need some more space? */
== bfhfrn @2 /* Yeah, I'd like some space away from a creature that ripped apart Amaunator's Temple, the Umar Hills and and a whole lot of innocent people. Some of them were my friends. */
== L#FouB @3 /* I terrorized no one. */
== bfhfrn @4 /* Right, you were just responsible for tea and snacks. */
== bfhfrn @5 /* If you really think I'd believe that, you must have been brainwashed. */
== L#FouB @6 /* No one washed my brain, Faren.  Believe what you want, we are in the same group and I am your ally.  Keeping me in a distance may affect your chance of survival. */
== bfhfrn @7 /* Nope.  Keeping you at a distance increases my chance of survival.  That's how it works. */
EXIT