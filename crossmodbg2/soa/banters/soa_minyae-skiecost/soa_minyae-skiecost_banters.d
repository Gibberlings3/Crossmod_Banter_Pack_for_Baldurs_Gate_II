/* Minyae - Skie Cost */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("L#2SDSKI")
!Dead("L#2SDSKI")
See("QI#Mi")
!StateCheck("L#2SDSKI",CD_STATE_NOTVALID)
Global("QI#MinyaeSkieCost","GLOBAL",0)~ THEN l#2sd25B MinyaeSkieCost1
~I can’t IMAGINE reading and memorizing spells out of a spellbook for the whole day. I’d get bored really quick.~
DO ~SetGlobal("QI#MinyaeSkieCost","GLOBAL",1)~
== QI#MIB ~Magic is not for the simple-minded.~
== l#2sd25B ~Hey! If not wanting to stare and mutter words in the corner of a room makes me smart, I’d rather be simple-minded. Who wants to waste their day doing that?~
== QI#MIB ~You think someone that was raised as a noble would have the decency to be quiet while someone is deep in concentration.~
== l#2sd25B ~Why do I even waste my breath speaking to you?~
EXIT

//#2
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("L#2SDSKI")
!Dead("L#2SDSKI")
See("QI#Mi")
!StateCheck("L#2SDSKI",CD_STATE_NOTVALID)
Global("QI#MinyaeSkieCost","GLOBAL",1)~ THEN l#2sd25B MinyaeSkieCost2
~That’s it! No more books for you right now - you need to socialize!~
DO ~SetGlobal("QI#MinyaeSkieCost","GLOBAL",2)~
== QI#MIB ~What are you --~
== QI#MIB ~GIVE ME BACK MY BOOK!~
== l#2sd25B ~Not until you socialize with at least five different people! I can be your first person too!~
== QI#MIB ~This is childish, Skie! Besides, I am socializing with you right now.~
== QI#MIB ~Now, if you could be so kind, I’d appreciate it if you would HAND ME MY BOOK.~
== l#2sd25B ~No, no, no. That’s not how it works. Ask me how I am doing or something! We need to make you less "stay away from me". That attitude isn't really good for us, you know.~
== QI#MIB ~I can be charming when I need to be and this is not one of those times.~
== QI#MIB ~I am giving you one more warning, hand it over now or I’ll enchant your lips to be sealed forever.~
== l#2sd25B ~You wouldn’t dare! You can’t do that! ...Can you?~
== QI#MIB ~Let’s not find out then, shall we?~
EXIT

//#3
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("L#2SDSKI")
!Dead("L#2SDSKI")
See("L#2SDSKI")
!StateCheck("L#2SDSKI",CD_STATE_NOTVALID)
Global("QI#MinyaeSkieCost","GLOBAL",2)~ THEN l#2sd25B MinyaeSkieCost3
~Skie, what are you doing?~
DO ~SetGlobal("QI#MinyaeSkieCost","GLOBAL",3)~
== l#2sd25B ~What does it look like I’m doing? Elven eyes are supposed to have like beyond perfect vision, right?~
== QI#MIB ~That’s beside the point.~
== l#2sd25B ~Well, I think it IS the point. You can clearly see what I am doing.~
== QI#MIB ~Yes, I can see that but I am attempting to give you the benefit of the doubt.~
== l#2sd25B ~Oh wow! I didn’t know you were capable of doing that! I GUESS I could just give it to you instead of sneaking it into your pack.~
== QI#MIB ~ If you called that sneaking, you were doing a terrible job of it.~
== l#2sd25B ~ANYWAY. Here you go!~
== QI#MIB ~...Why would I need perfume?~
== l#2sd25B ~If you are an enchantress, as you so claim to be. Then this perfume should do wonders for you.~
== QI#MIB ~I suppose.~
== l#2sd25B ~You’re welcome!~
EXIT