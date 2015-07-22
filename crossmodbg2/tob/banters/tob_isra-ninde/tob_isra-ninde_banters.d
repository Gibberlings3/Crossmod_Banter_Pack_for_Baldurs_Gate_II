// 1.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("LK#NindeRestored","GLOBAL",1)
Global("G#XB.IsraNindeToBBanter1","GLOBAL",0)~ THEN BLK#NI25 IsraNindeToBBanter#1.1
~Why, Isra... I was beginning to think that you would never come around! Oh, don't go looking so sour all of a sudden. Nobody could blame you for admiring the goods, darling.~
DO ~SetGlobal("G#XB.IsraNindeToBBanter1","GLOBAL",1)~
== BRH#IS25 ~Must you, Ninde?~
== BLK#NI25 ~Must I what, blossom? You disapprove of oh, so many things, it can be somewhat difficult to keep track of them at times.~
== BRH#IS25 ~I... had hoped that <CHARNAME>'s sacrifice would change you more.~
END
IF ~!Global("LK#NindeSelfish","GLOBAL",1)~ THEN EXTERN BLK#NI25 IsraNindeToBBanter#1.2
IF ~Global("LK#NindeSelfish","GLOBAL",1)~ THEN EXTERN BLK#NI25 IsraNindeToBBanter#1.3

CHAIN BLK#NI25 IsraNindeToBBanter#1.2
~Oh, I see. You had hoped that so sweet an expression of selfless love would be enough to cleanse the darkness from even my blackened heart... how delightfully naive of you.~
== BRH#IS25 ~I never said that.~
== BLK#NI25 ~No, I suppose not. And truth be known-- no. I have no wish to confide in you of all people, paladin.~
== BRH#IS25 ~I would never betray you, Ninde.~
== BLK#NI25 ~Perhaps not, but I have no need for your help regardless.~
== BRH#IS25 ~Very well, but should you change your mind, I will still be here.~
EXIT

CHAIN BLK#NI25 IsraNindeToBBanter#1.3
~Oh, I see. You had hoped that so sweet an expression of selfless love would be enough to cleanse the darkness from even my blackened heart... but then again, there was never anything terribly selfless about <CHARNAME>'s so-called sacrifice.~
== BRH#IS25 ~No... no, I suppose not.~
EXIT

// 2.
CHAIN IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("LK#NindeRestored","GLOBAL",1)
Global("G#XB.IsraNindeToBBanter2","GLOBAL",0)~ THEN BRH#IS25 IsraNindeToBBanter#2.1
~Ninde, I am beginning to worry about you.~
DO ~SetGlobal("G#XB.IsraNindeToBBanter2","GLOBAL",1)~ 
== BLK#NI25 ~Why, how utterly marvellous for me! Whatever might have prompted this delightful change of mood, hmm?~
== BRH#IS25 ~This new obsession with death and decay--~
== BLK#NI25 ~New, you say? Darling, you really haven't been paying attention at all, have you? I would have thought the necromancy more obvious than that.~
== BRH#IS25 ~Say what you will, it has grown worse.~
== BLK#NI25 ~And so now, after weeks of silence and recriminations, you are suddenly concerned about my state of mind? Dear, sweet Isra, how very compassionate you must feel right now!~
== BRH#IS25 ~I have never considered you a threat before, Ninde. That is beginning to change.~
== BLK#NI25 ~Do you expect me to fear you, girl? Do you think that I would even still care how such a contest would play out? I don't. Not anymore. If you truly wish to challenge me, paladin, I would almost welcome it.~
== BRH#IS25 ~I do not believe you, Ninde. Not yet, at least.~
== BLK#NI25 ~Then I suggest you not trouble me again until you're prepared to do more than simply talk, hmm? I assure you, Isra... I will be waiting.~
EXIT