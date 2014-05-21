
CHAIN 
IF ~InParty("SK#Neht") 
    InParty(Myself) 
    Global("G#GavinNehtBanter#1","LOCALS",0) 
    !StateCheck("SK#Neht",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("SK#Neht") 
    CombatCounter(0) 
    !See([ENEMY])~ THEN ~BB!Gav~ b1 
~Since we have been traveling together, I've been forced to reconsider my opinion of you.~ 
DO ~SetGlobal("G#GavinNehtBanter#1","LOCALS",1)~ 
== BSK#NEHT ~You no longer hold an unalterable hatred of the undead?~ 
== ~BB!Gav~ ~I wouldn't go that far. We who follow Lathander believe in the Great Cycle, the circle of life where all things that live die and are reborn renewed. Undeath disrupts the cycle, preventing souls from following their natural course.~ 
== BSK#NEHT ~I cannot argue with that. If, as you believe, souls do return in the bodies of newborns, then undeath does prevent that from happening. We faithful of Amaunator believe that souls journey to the Citadel of the Eternal Sun after death, where they are judged. They reside there evermore.~ 
= ~But you were saying?~ 
== ~BB!Gav~ ~While I still believe that undead are a scourge on Toril -~ 
== BSK#NEHT ~A fact I will not dispute.~ 
== ~BB!Gav~ ~While I still believe that undead are a scourge on Toril, I'm prepared to make an exception, in your case. You seem to be generally helpful... and no more eager to continue your unnatural existance than I am to accept it.~ 
== BSK#NEHT ~It must have cost you much to admit that.~ 
== ~BB!Gav~ ~You have no idea.~ 
EXIT

CHAIN 
IF ~InParty("B!Gavin2") 
    InParty(Myself) 
    Global("G#GavinNehtBanter#2","LOCALS",0) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
    !See([ENEMY])~ THEN BSK#NEHT b2 
~By your holy symbol and the emblem on your shield, I must conclude that your Lathander is some kind of solar deity.~ 
DO ~SetGlobal("G#GavinNehtBanter#2","LOCALS",1)~ 
== ~BB!Gav~ ~Lathander is the Morning Lord, god of the dawn, renewal, and creativity.~ 
== BSK#NEHT ~Amaunator is the only god of the sun I know, and he is the god of the just.~ 
== ~BB!Gav~ ~We had enough of a rocky start over your being a wraith. Are we going to argue religion, now?~ 
== BSK#NEHT ~No, I have no interest in renewing hostilities between us. I merely am interested in the fact that your god's power waxed while Amaunator's... waned.~ 
== ~BB!Gav~ ~There are two chief heresies in the church of Lathander right now. Those who subscribe to the Three-Faced Sun Heresy believe that Jergal, the displaced god of Death, held sway over dusk, while Amaunator governed high noon. When Amaunator and Jergal faded away after the fall of the Netherese empire, Lathander ascended, to reign over the dawn. They think that in time, Amaunator will supplant Lathander, and eventually, that Jergal will return to unseat Amaunator.~ 
== BSK#NEHT ~You don't believe that, I trust.~ 
== ~BB!Gav~ ~Of course not. Nor do I subscribe to the Risen Sun Heresy, which states that Lathander is Amaunator reborn.~ 
== BSK#NEHT ~Preposterous.~ 
== ~BB!Gav~ ~That's what I thought. Of course, it's always possible that we mortals... or former mortals... are wrong, and that the truth is something else entirely, but I will continue to believe what I feel in my heart. Lathander is my god, and I will do his will.~ 
== BSK#NEHT ~As I will do Amaunator's.~ 
EXIT 

CHAIN 
IF ~InParty("B!Gavin2") 
    InParty(Myself) 
    Global("G#GavinNehtBanter#3","LOCALS",0) 
    GlobalGT("B!GavLove","GLOBAL",8) 
    OR(2) 
        Global("B!GavRA","GLOBAL",1) 
        Global("B!GavRA","GLOBAL",2) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
    See("B!Gavin2") 
    CombatCounter(0) 
    !See([ENEMY])~ THEN BSK#NEHT b3 
~You seem quite taken with our leader.~ 
DO ~SetGlobal("G#GavinNehtBanter#3","LOCALS",1)~ 
== ~BB!Gav~ IF ~Global("B!GavRA","GLOBAL",1)~ THEN ~I speak with her... as do you.~ 
== ~BB!Gav~ IF ~Global("B!GavRA","GLOBAL",2)~ THEN ~She is my love, Neh'taniel. It goes far beyond infatuation.~ 
== BSK#NEHT ~Gavin, if you care for her at all, I urge you to temper your affection with caution. Her fate is greater than yours, and her responsibilities weigh heavily upon her.~ 
== ~BB!Gav~ ~And that is why I must help her... in any way that I can.~ 
EXIT 

CHAIN 
IF ~InParty("SK#Neht") 
    InParty(Myself) 
    Global("G#GavinNehtBanter#4","LOCALS",0) 
    Global("SK#NehtRomanceActive","GLOBAL",1) 
    GlobalGT("N#Lovetalk","GLOBAL",18)
    !StateCheck("SK#Neht",CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
    See("SK#Neht") 
    CombatCounter(0) 
    !See([ENEMY])~ THEN ~BB!Gav~ b4 
~Neh'taniel... I'm reluctant to bring this up, but it's about <CHARNAME>.~ 
DO ~SetGlobal("G#GavinNehtBanter#4","LOCALS",1)~ 
== BSK#NEHT ~Then speak your mind. As you know, I am always concerned for her wellbeing.~ 
== ~BB!Gav~ ~Er... yes, I believe you are... perhaps more than is appropriate.~ 
== BSK#NEHT ~Speak plainly, Gavin, and tell me what you mean by that.~ 
== ~BB!Gav~ ~Well, you're a wraith, and she... isn't. There's no way you could ever...~ 
== BSK#NEHT ~I am well aware of that, and need no reminder from you.~ 
== ~BB!Gav~ ~Right. Back to what we were doing, then.~ 
== BSK#NEHT ~Indeed.~ 
EXIT 
