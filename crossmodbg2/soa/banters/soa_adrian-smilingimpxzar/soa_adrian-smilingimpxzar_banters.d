CHAIN IF WEIGHT #-1 ~Global("G#XB.AdrianXzarFight","GLOBAL",1)~ THEN 7XXZARJ AdrianXzarBanter#1.1
@0 /* Hehehehe! Well isn't this an interesting reversal of fortune. Usually I am the one hovering over an awaking victim with a blade in hand. */
DO ~SetGlobal("G#XB.AdrianXzarFight","GLOBAL",2)~
== RH#ADRJ @1 /* And usually I'd have someone else do it instead, but... well. Here we are. */

== EDWINJ IF ~InParty("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN @2 /* And more's the pity. Take your incompetent murder schemes elsewhere, dolt. Are you too imbecilic to realize that people are trying to sleep here? */
== ANOMENJ IF ~OR(2) !InParty("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID)
InParty("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN @3 /* What madness is this? I would nigh think us under attack! */
== JAHEIRAJ IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("7XMONT") !Dead("7XMONT")~ THEN @4 /* Hmph. You should have mentioned that you meant to dispose of these two wretches. Perhaps with help, you would not have fumbled quite so badly. */
== JAHEIRAJ IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) !InParty("7XMONT") !Global("G#XB.AdrianMontyFight","GLOBAL",2)~ THEN @5 /* Hmph. You should have mentioned that you meant to dispose of this wretch. Perhaps with help, you would not have fumbled quite so badly. */
== KORGANJ IF ~OR(2) !InParty("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID)
InParty("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN @6 /* Har har! Now there's a right sight! Ye should've said something earlier, elf. */

== RH#ADRJ @7 /* A shame about the audience. I'd hoped to have this finished before anyone else woke up, but it makes little enough difference in the end. */
== 7XXZARJ @8 /* Which raises the question, why do I deserve this special attention when there is more tantalizing prey to choose from? I must have butchered one of your loved ones... cut them up into little delicious pieces, hehehe! */
= @9 /* Not to worry, it's an easy enough fix. Depending on how long ago I harvested them, I'd probably have most of the original parts to sew back together. */
== RH#ADRJ @10 /* Nothing quite so crass. Still, my own slight problem can be solved about as easily. */
== 7XXZARJ @11 /* Hehehe! My, how I do love a good intrigue! Indulge me, Adrian. Let us sit upon the ground and tell sad stories of the death of Kings. Tell us your sad story. */
== RH#ADRJ @12 /* There's nothing particularly sad about it, Xzar, but needless to say, I don't associate with the Black Network. */
== 7XXZARJ @13 /* Very well, go on then, stick me with your blade. Only you had better make sure that I am fully dead. Hahahahaha! */
= @14 /* Because if not, I will rise from the dead, peel your face off with a spoon, and wear it around Athkatla for a day. */
== 7XMONTJ IF ~InParty("7XMONT") !Dead("7XMONT")~ THEN @15 /* Stop yer blubberin', fool! This bloody half-elf may 'ave got the drop on ye, but we still outnumber him! */
== RH#ADRJ @16 /* Heh. I should think it obvious that this would never have worked out. */
END
	++ @17 /* Don't think you're getting away with this, Adrian. */ EXTERN RH#ADRJ AdrianXzarBanter#1.3
	+ ~InParty("7XMONT") !Dead("7XMONT") Global("rh#AdrianZhent","GLOBAL",1)~ + @18 /* All things considered, I guess this was inevitable. Sorry, Xzar. */ EXTERN 7XXZARJ AdrianXzarBanter#1.4
	+ ~InParty("7XMONT") !Dead("7XMONT") !Global("rh#AdrianZhent","GLOBAL",1)~ + @19 /* Sorry, Xzar. It's nothing personal. */ EXTERN 7XXZARJ AdrianXzarBanter#1.4
	+ ~OR(2) !InParty("7XMONT") Dead("7XMONT") Global("rh#AdrianZhent","GLOBAL",1)~ + @18 /* All things considered, I guess this was inevitable. Sorry, Xzar. */ EXTERN 7XXZARJ AdrianXzarBanter#1.4a
	+ ~OR(2) !InParty("7XMONT") Dead("7XMONT") !Global("rh#AdrianZhent","GLOBAL",1)~ + @19 /* Sorry, Xzar. It's nothing personal. */ EXTERN 7XXZARJ AdrianXzarBanter#1.4a

// if only Monty is around
CHAIN IF WEIGHT #-1 ~Global("G#XB.AdrianMontyFight","GLOBAL",1)~ THEN RH#ADRJ AdrianXzarBanter#1.2
@20 /* Dammit. Not quite quickly enough, I see. */
DO ~SetGlobal("G#XB.AdrianMontyFight","GLOBAL",2)~
== JAHEIRAJ IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN @21 /* You should have mentioned that you meant to dispose of this wretch. Perhaps with help, you would not have fumbled quite so badly. */
== 7XMONTJ @22 /* Motherfucker! I knew I shouldna drank all that ale last night. */
= @23 /* Well, if yer meaning ta cut me throat, get it over wit! Just be fair warned, that whatever ill that ye does ta a Zhentarim, shall be revisited upon ye tenfold! */
== RH#ADRJ IF ~!Global("rh#AdrianZhent","GLOBAL",1)~ THEN @24 /* Heh. I can't recall where I might have heard that before. */
== RH#ADRJ IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN @25 /* Heh. I'm afraid that's rather the problem in the first place. */
END
	++ @17 /* Don't think you're getting away with this, Adrian. */ EXTERN RH#ADRJ AdrianXzarBanter#1.3
	+ ~Global("rh#AdrianZhent","GLOBAL",1)~ + @26 /* All things considered, I guess this was inevitable. Sorry, Montaron. */ EXTERN 7XMONTJ AdrianXzarBanter#1.5
	+ ~!Global("rh#AdrianZhent","GLOBAL",1)~ + @27 /* Sorry, Montaron. It's nothing personal. */ EXTERN 7XMONTJ AdrianXzarBanter#1.5

// outcomes

CHAIN RH#ADRJ AdrianXzarBanter#1.3
@28 /* No? A poor choice, <CHARNAME>, but so be it. */
DO ~SetGlobal("G#XB.AdrianXzarFightAdrian","GLOBAL",1)~
EXIT

CHAIN 7XXZARJ AdrianXzarBanter#1.4
@29 /* Death is no more than passing from one room into another. Mark my words, Adrian Sianodel... Tonight the birds may be pecking out my eyes and the worms eating my mangled corpse, but Xzar of the Zhentarim will rise again! Bwhahahaha! */
DO ~SetGlobal("G#XB.AdrianXzarFightXzar","GLOBAL",1)
SetGlobal("G#XB.AdrianXzarFightMonty","GLOBAL",1)~
EXIT

CHAIN 7XXZARJ AdrianXzarBanter#1.4a // no Monty
@29 /* Death is no more than passing from one room into another. Mark my words, Adrian Sianodel... Tonight the birds may be pecking out my eyes and the worms eating my mangled corpse, but Xzar of the Zhentarim will rise again! Bwhahahaha! */
DO ~SetGlobal("G#XB.AdrianXzarFightXzar","GLOBAL",1)
ActionOverride("7XMONT",Kill(Myself))~
EXIT

CHAIN 7XMONTJ AdrianXzarBanter#1.5
@30 /* Aye, ye may slay me.. but not until after I cut the bollocks off one of ye cowardly sons of bitches! */
DO ~SetGlobal("G#XB.AdrianXzarFightMonty","GLOBAL",1)
ActionOverride("7XXZAR",Kill(Myself))~
EXIT