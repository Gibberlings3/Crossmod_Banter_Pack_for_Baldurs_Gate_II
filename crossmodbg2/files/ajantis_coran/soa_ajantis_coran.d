// 1.

CHAIN 
IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AjantisCoranBanter1","GLOBAL",0)~ THEN BO#CORAN AjantisCoranBanter#1.1
@0 /* Ajantis, what say you about a game of ball? */
DO ~SetGlobal("G#XB.AjantisCoranBanter1","GLOBAL",1)~
== C#AJANB @1 /* A game of Ball? Here? Now? Coran, you should know better than to propose a game of Ball to a paldin of Helm on duty. */
== BO#CORAN @2 /* That's a no, then? */
== C#AJANB @3 /* That's a no, indeed. */
== BO#CORAN @4 /* But even a paladin needs a time out. You were young once, don't you remember the games and playfulness? Don't you miss it? */
== C#AJANB @5 /* I was very young when I heard the call of my god. No, I do not miss the games from my childhood. Serving my god Helm gives me more joy than any children's game could. */
== BO#CORAN @6 /* (sigh) That answer was more than predictable. Allright, look at it like this: You could see it as a training. Catching the ball improves your reflexes - surely your mentor did teach you this. */
== C#AJANB @7 /* Hm.. Under these premises, if <CHARNAME> allows *and* no danger is to be expected... */
== BO#CORAN @8 /* Wonderful! Let me know when you are ready. */
EXIT

// 2.

CHAIN 
IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AjantisCoranBanter1","GLOBAL",1) // first banter must fire, first
Global("G#XB.AjantisCoranBanter2","GLOBAL",0)~ THEN BO#CORAN AjantisCoranBanter#2.1
@9 /* What say you about another game of ball? I want a rematch. */
DO ~SetGlobal("G#XB.AjantisCoranBanter2","GLOBAL",1)~
== C#AJANB @10 /* Are you sure, Coran? I would not want you to dive after the ball again, after all. */
== BO#CORAN @11 /* (laugh) Oh, I remember. That farm north of Baldur's Gate? The ball fell into the river crawling with zombies, and I came out soaking wet and buried to the knee in zombie bits. But it was fun! */
== BO#CORAN @12 /* Come on! I saw a nice lawn at Government District. Let's break a window or two, eh? */
== C#AJANB @13 /* You are on! But watch it, rogue: another sign of cheating from you, and you will regret it. */
== BO#CORAN @14 /* Oh, no cheating from me, I assure you... Wait. You look far too innocent for this. Whatever do you mean? */
== C#AJANB @15 /* Oh, nothing. Just that the Government District never lacked fountains. */
EXIT

// 3.

CHAIN IF
~InParty("O#Coran")
See("O#Coran")
!StateCheck("C#Coran",CD_STATE_NOTVALID)
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AjantisCoranBanter3","GLOBAL",0)~ THEN C#AJANB AjantisCoranBanter#3.1
@16 /* ...No. Don't even think about it, rogue. It is enough that you drink at all hours: I will not let you involve <CHARNAME> into this life of debauchery. */
DO ~SetGlobal("G#XB.AjantisCoranBanter3","GLOBAL",1)~
== BO#CORAN @17 /* Who said anything about <CHARNAME>? Our leader is a prim and proper young <PRO_MANWOMAN>(that is, until you turn away): I was talking about you, my paladin friend! Come, a glass of Elverquisst near the fire will do you good. We could play a game of chess, roast some apples - */
== C#AJANB @18 /* I cannot say I dislike the idea entirely - */
== BO#CORAN @19 /* - wink at a serving wench or two - */
== C#AJANB @20 /* Absolutely not. */
== BO#CORAN @21 /* (sigh) Spoilsport. Very well, but do not complain again if our singing wakes you up. */ 
== C#AJANB @22 /* Coran, singing I can tolerate, even at three hours in the morning. But horrible screeching that came out the other night was an offence to all minstrels everywhere. */
== BO#CORAN @23 /* You wound me, comrade. Those were two brethren of your Order, heading for Matzica in the morning! */
== C#AJANB @24 /* ...I pity the Matzican Prelate already. */
EXIT

// 4.

CHAIN 
IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AjantisCoranBanter4","GLOBAL",0)~ THEN BO#CORAN AjantisCoranBanter#4.1
@25 /* I noticed a hunting knife in your hands the other day. Beautiful silverwork. Cormanthor, I take it? */
DO ~SetGlobal("G#XB.AjantisCoranBanter4","GLOBAL",1)~
== C#AJANB @26 /* The Dalelands. It is... it was a gift from a comrade in the Order. */
== BO#CORAN @27 /* I gave my younger brother a hunting knife once. He lost it the very next day. But this item must be very dear to you: you polish it nearly every time you rest. If I may ask, Ajantis, where is your friend now? */ 
== C#AJANB @28 /* He perished in the Windspear Hills over a year ago with two other knights. */
== BO#CORAN @29 /* Lord Firkraag employed his black magics even then, I take it? */
== C#AJANB @30 /* He did. The Order did not know it at the time, but we all suspected a black presence. Alas, not all made it out alive. */
== BO#CORAN @31 /* I am sorry, Ajantis. */
== C#AJANB @32 /* Helm guides my path and gives me comfort. But if I could turn back the time, expose the villain and save my friends, I would. */
EXIT