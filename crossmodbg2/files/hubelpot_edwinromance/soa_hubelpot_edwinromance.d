CHAIN IF ~InParty("Hubelpot")
See("Hubelpot")
!Dead("Hubelpot")
!StateCheck("Edwin",CD_STATE_NOTVALID)
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
CombatCounter(0)
Global("EdwinRomanceActive","GLOBAL",2)
Global("G#XB.HubelLaufEdRomBanter1","GLOBAL",0)~ THEN BEDWIN HubelLaufEdRomBanter#1.1
@0 /* My deva, I have been thinking.  We, and especially you, have been through many hardships recently.  Your body is tired and sore and your mood has been downcast.  I have put my superior mind to work on the problem and have come up with a truly magnificent solution!  Tonight, my deva, you shall be the recipient of my undivided attention, my erotic mastery, my magical manipulation of your sore muscles and tired flesh to a wonderously aroused state of... */
DO ~SetGlobal("G#XB.HubelLaufEdRomBanter1","GLOBAL",1)~
== BSC#HUB @1 /* Ah, excuse meh.  Ah was wonderin' if ye... */
== BEDWIN @2 /* WHAT IS IT NOW!?  Can't you see we're busy?  (Irritating, imbecilic, pathethic excuse of a...) */
== BSC#HUB @3 /* Ah was thinkin'... */
== BEDWIN @4 /* That is almost enough to make me laugh! */
END
++ @5 /* It's all right, Eddie.  Calm down.  What were you saying, Hubelpot? */ EXTERN BSC#HUB HubelLaufEdRomBanter#1.2
++ @6 /* Edwin's right.  Get lost, Hubelpot! */ EXTERN BSC#HUB HubelLaufEdRomBanter#1.2

CHAIN BSC#HUB HubelLaufEdRomBanter#1.2 //From HubelLaufEdRomBanter#1.1.1
@7 /* Thank ye, mah lady.  Ah was thinkin' that Ah'd like to honor ye both wit' a verra special dinner.  Seein' as ye two are so in love an' all despite all the blood and intrigue and wha' hae ye... well, Ah'd like to honour that and make a feast that ye'll never ferget */
== BEDWIN @8 /* Er, a special dinner?  My deva, that may actually be a good idea.  (But I still fully intend to carry out mine!)
 */
END
++ @9 /* Hubelpot!  What a splendid idea!  What were you thinking of making? */ EXTERN BSC#HUB HubelLaufEdRomBanter#1.4
++ @10 /* On second thought, off with you, druid!  I have better things to do right now. */ EXTERN BSC#HUB HubelLaufEdRomBanter#1.5
++ @11 /* Well, if you insist.  As long as it's good I don't object. */ EXTERN BSC#HUB HubelLaufEdRomBanter#1.4

CHAIN BSC#HUB HubelLaufEdRomBanter#1.4 //From HubelLaufEdRomBanter#1.2.1, HubelLaufEdRomBanter#1.2.4
@12 /* Ah, splendid!  Ah was thinkin' o' startin' wi' a good bread an' cheese, an then servin' some chicken in a mustard sauce Ah'm sure ye'll like, an' a good beef pie, an' some sugard nuts an gingerbread fer desert. */
== BEDWIN @13 /* My congratulations, Hubelpot!  Your little simian brain is actually capable of producing a menu with a modicum of good taste! */
== BSC#HUB @14 /* Ah, thank ye. Ah think. */
== BEDWIN @15 /* But you forgot the acorn squash. */
== BSC#HUB @16 /* Eh, so Ah did. My mistake, sir. Ah'll definately prepare it. */
== BEDWIN @17 /* Very good.  Now, off with you!  I was in the middle of something very important! */
== BSC#HUB @18 /* (He smiles.)  Ah'm goin', Ah'm goin'... */
EXIT

APPEND BSC#HUB

IF ~~ THEN BEGIN HubelLaufEdRomBanter#1.3 //From HubelLaufEdRomBanter#1.1.2
SAY @19 /* Eh, very well, then.  Ye needn't be so rude.  Ah'm a goin'! */
IF ~~ THEN EXIT
END

IF ~~ THEN BEGIN HubelLaufEdRomBanter#1.5 //From HubelLaufEdRomBanter#1.2.2
SAY @20 /* Eh... very well!  Ah'm off, then.  But don' be expectin' meh to make the offer again! */
IF ~~ THEN EXIT
END

END

