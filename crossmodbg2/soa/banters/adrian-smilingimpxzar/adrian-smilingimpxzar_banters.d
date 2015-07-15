CHAIN IF WEIGHT #-1 ~Global("G#XB.AdrianXzarFight","GLOBAL",1)~ THEN 7XXZARJ AdrianXzarBanter#1.1
~Hehehehe! Well isn't this an interesting reversal of fortune. Usually I am the one hovering over an awaking victim with a blade in hand.~ [xzar17]
DO ~SetGlobal("G#XB.AdrianXzarFight","GLOBAL",2)~
== RH#ADRJ ~And usually I'd have someone else do it instead, but... well. Here we are.~

== EDWINJ IF ~InParty("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~And more's the pity. Take your incompetent murder schemes elsewhere, dolt. Are you too imbecilic to realize that people are trying to sleep here?~
== ANOMENJ IF ~OR(2) !InParty("Edwin") StateCheck("Edwin",CD_STATE_NOTVALID)
InParty("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~What madness is this? I would nigh think us under attack!~
== JAHEIRAJ IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) InParty("7XMONT") !Dead("7XMONT")~ THEN ~Hmph. You should have mentioned that you meant to dispose of these two wretches. Perhaps with help, you would not have fumbled quite so badly.~
== JAHEIRAJ IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) !InParty("7XMONT") !Global("G#XB.AdrianMontyFight","GLOBAL",2)~ THEN ~Hmph. You should have mentioned that you meant to dispose of this wretch. Perhaps with help, you would not have fumbled quite so badly.~
== KORGANJ IF ~OR(2) !InParty("Jaheira") StateCheck("Jaheira",CD_STATE_NOTVALID)
InParty("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~Har har! Now there's a right sight! Ye should've said something earlier, elf.~

== RH#ADRJ ~A shame about the audience. I'd hoped to have this finished before anyone else woke up, but it makes little enough difference in the end.~
== 7XXZARJ ~Which raises the question, why do I deserve this special attention when there is more tantalizing prey to choose from? I must have butchered one of your loved ones... cut them up into little delicious pieces, hehehe!~
= ~Not to worry, it's an easy enough fix. Depending on how long ago I harvested them, I'd probably have most of the original parts to sew back together.~
== RH#ADRJ ~Nothing quite so crass. Still, my own slight problem can be solved about as easily.~
== 7XXZARJ ~Hehehe! My, how I do love a good intrigue! Indulge me, Adrian. Let us sit upon the ground and tell sad stories of the death of Kings. Tell us your sad story.~ [xzar16]
== RH#ADRJ ~There's nothing particularly sad about it, Xzar, but needless to say, I don't associate with the Black Network.~
== 7XXZARJ ~Very well, go on then, stick me with your blade. Only you had better make sure that I am fully dead. Hahahahaha!~
= ~Because if not, I will rise from the dead, peel your face off with a spoon, and wear it around Athkatla for a day.~ [xzar20]
== 7XMONTJ IF ~InParty("7XMONT") !Dead("7XMONT")~ THEN ~Stop yer blubberin', fool! This bloody half-elf may 'ave got the drop on ye, but we still outnumber him!~
== RH#ADRJ ~Heh. I should think it obvious that this would never have worked out.~
END
	++ ~Don't think you're getting away with this, Adrian.~ EXTERN RH#ADRJ AdrianXzarBanter#1.3
	+ ~InParty("7XMONT") !Dead("7XMONT") Global("rh#AdrianZhent","GLOBAL",1)~ + ~All things considered, I guess this was inevitable. Sorry, Xzar.~ EXTERN 7XXZARJ AdrianXzarBanter#1.4
	+ ~InParty("7XMONT") !Dead("7XMONT") !Global("rh#AdrianZhent","GLOBAL",1)~ + ~Sorry, Xzar. It's nothing personal.~ EXTERN 7XXZARJ AdrianXzarBanter#1.4
	+ ~OR(2) !InParty("7XMONT") Dead("7XMONT") Global("rh#AdrianZhent","GLOBAL",1)~ + ~All things considered, I guess this was inevitable. Sorry, Xzar.~ EXTERN 7XXZARJ AdrianXzarBanter#1.4a
	+ ~OR(2) !InParty("7XMONT") Dead("7XMONT") !Global("rh#AdrianZhent","GLOBAL",1)~ + ~Sorry, Xzar. It's nothing personal.~ EXTERN 7XXZARJ AdrianXzarBanter#1.4a

// if only Monty is around
CHAIN IF WEIGHT #-1 ~Global("G#XB.AdrianMontyFight","GLOBAL",1)~ THEN RH#ADRJ AdrianXzarBanter#1.2
~Dammit. Not quite quickly enough, I see.~
DO ~SetGlobal("G#XB.AdrianMontyFight","GLOBAL",2)~
== JAHEIRAJ IF ~InParty("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~You should have mentioned that you meant to dispose of this wretch. Perhaps with help, you would not have fumbled quite so badly.~
== 7XMONTJ ~Motherfucker! I knew I shouldna drank all that ale last night.~
= ~Well, if yer meaning ta cut me throat, get it over wit! Just be fair warned, that whatever ill that ye does ta a Zhentarim, shall be revisited upon ye tenfold!~
== RH#ADRJ IF ~!Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~Heh. I can't recall where I might have heard that before.~
== RH#ADRJ IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~Heh. I'm afraid that's rather the problem in the first place.~
END
	++ ~Don't think you're getting away with this, Adrian.~ EXTERN RH#ADRJ AdrianXzarBanter#1.3
	+ ~Global("rh#AdrianZhent","GLOBAL",1)~ + ~All things considered, I guess this was inevitable. Sorry, Montaron.~ EXTERN 7XMONTJ AdrianXzarBanter#1.5
	+ ~!Global("rh#AdrianZhent","GLOBAL",1)~ + ~Sorry, Montaron. It's nothing personal.~ EXTERN 7XMONTJ AdrianXzarBanter#1.5

// outcomes

CHAIN RH#ADRJ AdrianXzarBanter#1.3
~No? A poor choice, <CHARNAME>, but so be it.~
DO ~SetGlobal("G#XB.AdrianXzarFightAdrian","GLOBAL",1)~
EXIT

CHAIN 7XXZARJ AdrianXzarBanter#1.4
~Death is no more than passing from one room into another. Mark my words, Adrian Sianodel... Tonight the birds may be pecking out my eyes and the worms eating my mangled corpse, but Xzar of the Zhentarim will rise again! Bwhahahaha!~ [xzar3]
DO ~SetGlobal("G#XB.AdrianXzarFightXzar","GLOBAL",1)
SetGlobal("G#XB.AdrianXzarFightMonty","GLOBAL",1)~
EXIT

CHAIN 7XXZARJ AdrianXzarBanter#1.4a // no Monty
~Death is no more than passing from one room into another. Mark my words, Adrian Sianodel... Tonight the birds may be pecking out my eyes and the worms eating my mangled corpse, but Xzar of the Zhentarim will rise again! Bwhahahaha!~ [xzar3]
DO ~SetGlobal("G#XB.AdrianXzarFightXzar","GLOBAL",1)
ActionOverride("7XMONT",Kill(Myself))~
EXIT

CHAIN 7XMONTJ AdrianXzarBanter#1.5
~Aye, ye may slay me.. but not until after I cut the bollocks off one of ye cowardly sons of bitches!~
DO ~SetGlobal("G#XB.AdrianXzarFightMonty","GLOBAL",1)
ActionOverride("7XXZAR",Kill(Myself))~
EXIT