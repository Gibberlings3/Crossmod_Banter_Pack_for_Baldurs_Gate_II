CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouIsraBanter1Tob","GLOBAL",0)~ THEN L#FOU25B FouIsraXM001TOB
@0 /* Have you thought of Ellesime since we left Suldanesselar? */
DO ~SetGlobal("G#XB.FouIsraBanter1Tob","GLOBAL",1)~
== BRH#IS25 @1 /* More often than perhaps I should. Why do you ask? */
== L#FOU25B @2 /* She loved Joneleth Irenicus.  This love - I always considered it irrational.  It elicited a disaster. */
== BRH#IS25 @3 /* Aye, and before it was poisoned, who amongst us now can say what wonders came of it? Emotion is a powerful motivator, but 'twas Irenicus who committed the crimes. */
== L#FOU25B @4 /* I'm not sure if I follow. */
== BRH#IS25 @5 /* Irenicus had free will.  He knew what the outcome of his actions would be, and chose to go forward regardless. 'Tis people, not emotions, that make decisions. */
== BRH#IS25 @6 /* But why this train of thought, Foundling? */
== L#FOU25B @7 /* I don't know.  It just came. */
== BRH#IS25 @8 /* I understand.  'Tis good to know that you harbor such questions as well. */
EXIT
