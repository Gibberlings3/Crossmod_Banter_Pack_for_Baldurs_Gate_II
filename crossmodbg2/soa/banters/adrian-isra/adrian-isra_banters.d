// 1.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianIsraBanter1","GLOBAL",0)~ THEN BRH#ADR AdrianIsraBanter#1.1
~A rather strange lifestyle for a Sunite, wouldn't you say? It's a wonder you can even function at all so far from your festhalls.~
DO ~SetGlobal("G#XB.AdrianIsraBanter1","GLOBAL",1)~
== BRH#ISR ~I can't help but suspect that you are far better acquainted with those festhalls than I.~
== BRH#ADR ~You might be surprised. Your Sembian temples are lovely enough, I grant you, but I've always found the entertainment somewhat too... vapid and uninspired for my tastes.~
== BRH#ISR ~I shudder to imagine what you would consider inspired.~
== BRH#ADR ~Yes... yes, you probably would.~
== BRH#ISR ~Is there a point to this, Adrian?~
== BRH#ADR ~Not much of one, no. You've always seemed so enamored of conversation, however--~
== BRH#ISR ~Pleasant conversation, aye. I'm afraid that disqualifies you.~
== BRH#ADR ~Ha! Well, suit yourself.~
EXIT

// 2.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("rh#AdrianZhent","GLOBAL",1)
Global("G#XB.AdrianIsraBanter2","GLOBAL",0)~ THEN BRH#ISR AdrianIsraBanter#2.1
~Another flask? Exactly how much of our gold did you waste on it this time?~
DO ~SetGlobal("G#XB.AdrianIsraBanter2","GLOBAL",1)~
== BRH#ADR ~The day you finally give up your perfumes is the day you get to lecture me about wine, Sunite.~
== BRH#ISR ~My perfumes are unlikely to get all of us killed.~
== BRH#ADR ~Neither is my wine. I assure you, I haven't poisoned it. That would be a spectacularly bad assassination plot in your case anyway. Last I heard, you're immune to the stuff.~
== BRH#ISR ~... That is in poor taste, Adrian.~
== BRH#ADR ~Hmm. Perhaps I should count myself fortunate that you took that as a jest at all. I wasn't completely sure that you would.~
== BRH#ISR ~I don't think you entirely mad. Your situation is far too desperate for you to risk harming those who are willing to help you. Take that as you will.~
== BRH#ADR ~Sensible. And here I thought you lot were honor-bound to eschew pragmatism at all costs.~
== BRH#ISR ~Are you quite finished?~
== BRH#ADR ~Oh, I suppose so. For the moment, at least.~
EXIT

// 3.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("rh#IsraQuestTwo","GLOBAL",13)
Global("G#XB.AdrianIsraBanter1","GLOBAL",1)
Global("G#XB.AdrianIsraBanter2","GLOBAL",1)
Global("G#XB.AdrianIsraBanter3","GLOBAL",0)~ THEN BRH#ADR AdrianIsraBanter#3.1
~There are far worse places to be than an Amnian prison, you know.~
DO ~SetGlobal("G#XB.AdrianIsraBanter3","GLOBAL",1)~
== BRH#ISR ~I am aware of that, yes.~
== BRH#ADR ~The game your sister was playing, Isra... it's no world for an amateur, and she was very much that. You probably did her a favor.~
== BRH#ISR ~I would not have expected sympathy, backhanded or otherwise, from you.~
== BRH#ADR ~I try not to be predictable.~
== BRH#ISR ~No, I imagine not. Thank you, regardless.~
EXIT

// 4.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianIsraBanter3","GLOBAL",1)
Global("G#XB.AdrianIsraBanter4","GLOBAL",0)~ THEN BRH#ADR AdrianIsraBanter#4.1
~For a member of an order so obsessed with courtesy, you're surprisingly lacking in it to<DAYNIGHT>, my lady.~
DO ~SetGlobal("G#XB.AdrianIsraBanter4","GLOBAL",1)~ 
== BRH#ISR ~Excuse me?~
== BRH#ADR ~You've been staring. If my hair needs better tending... well, we're not all blessed with a Sunite's skill in such things.~
== BRH#ISR ~Your hair is fine. Your attitude, however--~
= ~I do not understand you at all.~
== BRH#ADR ~You would likely lose your goddess's favor if you did.~
== BRH#ISR ~I don't believe that. I have seen kindness from you. More than once.~
== BRH#ADR ~You're a fool to take anything I say or do at face value.~
== BRH#ISR ~Mayhap, though in my experience what lies within will usually find its way to the surface eventually.~
== BRH#ADR ~Heh. And people wonder why Sunites are so often fooled by an attractive face.~
== BRH#ISR ~Don't flatter yourself.~
== BRH#ADR ~Careful, Isra. That was very nearly rude.~
== BRH#ISR ~I am sure you are accustomed to it by now.~
EXIT