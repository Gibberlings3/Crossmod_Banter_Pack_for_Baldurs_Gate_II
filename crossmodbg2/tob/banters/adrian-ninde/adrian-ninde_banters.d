CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianNindeToBBanter1","GLOBAL",0)~ THEN BLK#NI25 AdrianNindeBanter#1.1
~You seem remarkably unbothered by this whole palaver, blossom. Though perhaps that isn't entirely surprising for a Zhent.~
DO ~SetGlobal("G#XB.AdrianNindeToBBanter1","GLOBAL",1)~
== BRH#AD25 ~Careful there, Ninde. If you get any more obsessed, you're going to start sounding like a Harper.~
== BLK#NI25 ~That's offensive, Adrian. For shame. I may cry.~
= ~What if I just happen to like the sound of the word, hmm? The way it rolls off the tongue? The images it conjures?~
== BRH#AD25 ~Really. And what images does it conjure for you, exactly?~
== BLK#NI25 ~Oh, handsome men in loincloths fanning me, of course. Then again, most things conjure that particular scenario, I've found.~
== BRH#AD25 ~With such a... limited imagination, my dear, it's a wonder you ever managed to master your craft at all. Though enough money can fix any failing, I suppose.~
== BLK#NI25 ~Well, you would know, wouldn't you?~  
== BRH#AD25 ~Heh. As entertaining as these little conversations of ours can be, sometimes I wonder why I don't save myself the trouble and simply punch you as soon as you open your mouth.~
== BLK#NI25 ~How... inelegant for a mage, darling. Surely you can do better than that?~
== BRH#AD25 ~And waste even a cantrip? That seems horribly inefficient.~
== BLK#NI25 ~It does rather, doesn't it? I'm at least worthy of a fireball, I'd say. Or perhaps Abi-Dalzim's Horrid Wilting, or something of that sort. Don't you think?~
== BRH#AD25 IF ~Global("rh#AdrianRomanceActive","GLOBAL",2)~ THEN ~Power Word Silence, perhaps. Leaving you both speechless and defenseless... it really is quite the pretty picture, I admit.~
== BRH#AD25 IF ~!Global("rh#AdrianRomanceActive","GLOBAL",2)~ THEN ~Power Word Silence, perhaps. Having you both speechless and defenseless... it really is quite the enticing picture, I admit.~
== BLK#NI25 ~Well, who knew that our Adrian was a charmer, <CHARNAME>! How... delightful.~
EXIT