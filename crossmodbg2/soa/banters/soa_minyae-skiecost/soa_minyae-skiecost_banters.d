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
Global("QI#MinyaeSkieCost","GLOBAL",0)~ THEN L#2SDSKB MinyaeSkieCost1
@0  /*I can’t IMAGINE reading and memorizing spells out of a spellbook for the whole day. I’d get bored really quick.*/
DO ~SetGlobal("QI#MinyaeSkieCost","GLOBAL",1)~
== QI#MIB @1  /*Magic is not for the simple-minded.*/
== L#2SDSKB @2  /*Hey! If not wanting to stare and mutter words in the corner of a room makes me smart, I’d rather be simple-minded. Who wants to waste their day doing that?*/
== QI#MIB @3  /*You think someone that was raised as a noble would have the decency to be quiet while someone is deep in concentration.*/
== L#2SDSKB @4  /*Yeah, well. I'm just telling you that there are better things you could be doing.*/
== QI#MIB @5 /*Why do I even waste my breath speaking to you?*/
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
Global("QI#MinyaeSkieCost","GLOBAL",1)~ THEN L#2SDSKB MinyaeSkieCost2
@6  /*That’s it! No more books for you right now - you need to socialize!*/
DO ~SetGlobal("QI#MinyaeSkieCost","GLOBAL",2)~
== QI#MIB @7  /*What are you --*/
== QI#MIB @8  /*GIVE ME BACK MY BOOK!*/
== L#2SDSKB @9  /*Not until you socialize with at least five different people! I can be your first person too!*/
== QI#MIB @10  /*This is childish, Skie! Besides, I am socializing with you right now.*/
== QI#MIB @11  /*Now, if you could be so kind, I’d appreciate it if you would HAND ME MY BOOK.*/
== L#2SDSKB @12 /*~No, no, no. That’s not how it works. Ask me how I am doing or something! We need to make you less "stay away from me". That attitude isn't really good for us, you know.*/
== QI#MIB @13  /*I can be charming when I need to be and this is not one of those times.*/
== QI#MIB @14  /*I am giving you one more warning, hand it over now or I’ll enchant your lips to be sealed forever.*/
== L#2SDSKB @15  /*You wouldn’t dare! You can’t do that! ...Can you?*/
== QI#MIB @16  /*Let’s not find out then, shall we?*/
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
Global("QI#MinyaeSkieCost","GLOBAL",2)~ THEN L#2SDSKB MinyaeSkieCost3
@17  /*Skie, what are you doing?*/
DO ~SetGlobal("QI#MinyaeSkieCost","GLOBAL",3)~
== L#2SDSKB @18  /*What does it look like I’m doing? Elven eyes are supposed to have like beyond perfect vision, right?*/
== QI#MIB @19  /*That’s beside the point.*/
== L#2SDSKB @20  /*Well, I think it IS the point. You can clearly see what I am doing.*/
== QI#MIB @21  /*Yes, I can see that but I am attempting to give you the benefit of the doubt.*/
== L#2SDSKB @22  /*Oh wow! I didn’t know you were capable of doing that! I GUESS I could just give it to you instead of sneaking it into your pack.*/
== QI#MIB @23  /* If you called that sneaking, you were doing a terrible job of it.*/
== L#2SDSKB @24  /*ANYWAY. Here you go!*/
== QI#MIB @25  /*...Why would I need perfume?*/
== L#2SDSKB @26  /*If you are an enchantress, as you so claim to be. Then this perfume should do wonders for you.*/
== QI#MIB @27  /*I suppose.*/
== L#2SDSKB @28  /*You’re welcome!*/
EXIT