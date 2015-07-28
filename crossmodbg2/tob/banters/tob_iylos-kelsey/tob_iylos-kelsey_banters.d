CHAIN IF
WEIGHT #3
~
CombatCounter(0)
!See([ENEMY])
Range("J#Kelsey",30)
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosKelseyToBBanter1","GLOBAL",0)~ THEN BLK#IYL IylosKelseyToBBanter1
@0 /* Kelsey, I have to say, you are not what I expected. */
DO ~SetGlobal("G#XB.IylosKelseyToBBanter1","GLOBAL",1)~
== bj#kls25 @1 /* No? What were you expecting then, Iylos? */
== BLK#IYL @2 /* From what I had heard, I was expecting either a frighteningly powerful sorcerous mage with magic flowing from his fingertips, or a frightened, weak young man who is not sure of anything at all. */
== bj#kls25 @3 /* I'm not sure whether to be offended or not, honestly- but I'm certainly not a frightened, weak young man any longer, but I'm not an archmage with power streaming from his fingers, either. */
== BLK#IYL @4 /* You're a very different man than I imagined. You are hesitant, and yet I can sense the power you wield. You tread purposely, but with a hint of caution. You are full of polarities, it seems. */
== bj#kls25 @5 /* Since I was little, magical accidents occured around me because I was out of control - I guess I've learned to temper my magic with a little caution, is all. */
== BLK#IYL @6 /* Do you use meditation to help control your power, or some other form of ordering the mind? */
== bj#kls25 @7 /* A little meditation helps, I've found. Or, at least, clearing my mind and trying to organise it a bit. I learnt that after spending some time adventuring with <CHARNAME>, you become organised or you die, because not being organised is just not an option. */
== BLK#IYL @8 /*  An interesting way of looking at it. */
== bj#kls25 @9 /* Mmm. I've always thought so. */
EXIT

CHAIN IF
WEIGHT #4
~
CombatCounter(0)
!See([ENEMY])
Range("Iylos",30)
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosKelseyToBBanter1","GLOBAL",1)
Global("G#XB.IylosKelseyToBBanter2","GLOBAL",0)
GlobalLT("LK#IylosHappiness","GLOBAL",6)~ THEN bj#kls25 IylosKelseyToBBanter2
@10 /* Iylos, why do you travel with <CHARNAME> if you're so reluctant to be in <PRO_HISHER> company? */
DO ~SetGlobal("G#XB.IylosKelseyToBBanter2","GLOBAL",1)~
== BLK#IYL @11 /* Duty. */
== bj#kls25 @12 /* Is that all? Surely you've come to realise <CHARNAME> isn't bad, and that <PRO_HESHE> is doing so much good for the world? */
== BLK#IYL @13 /* No, I have not. I travel because I was asked to by someone I trust, and owe my life to. That is enough. */
== bj#kls25 @14 /* Maybe it is, but I find it hard to believe you've stayed so far only because of that. */
== BLK#IYL @15 /* Believe what you like, Sorceror, but that is the reason. */
== bj#kls25 @16 /* Don't worry, I will - but I wish you would stop giving everyone the cold shoulder, Iylos, it isn't becoming of someone supposedly wiser than everyone else. */
EXIT

CHAIN IF
WEIGHT #13
~
CombatCounter(0)
!See([ENEMY])
Range("Iylos",30)
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosKelseyToBBanter1","GLOBAL",1)
Global("G#XB.IylosKelseyToBBanter2","GLOBAL",0)
GlobalGT("LK#IylosHappiness","GLOBAL",5)~ THEN bj#kls25 IylosKelseyToBBanter2
@10 /* Iylos, why do you travel with <CHARNAME> if you're so reluctant to be in <PRO_HISHER> company? */
DO ~SetGlobal("G#XB.IylosKelseyToBBanter2","GLOBAL",1)~
== BLK#IYL @11 /* Duty. */
== bj#kls25 @12 /* Is that all? Surely you've come to realise <CHARNAME> isn't bad, and that <PRO_HESHE> is doing so much good for the world? */
== BLK#IYL @17 /* I have, yes. But at the time, it was because I was asked to by someone I trust, and owe my life to. That was enough. */
== bj#kls25 @18 /* Maybe it was, but I find it hard to believe you've stayed so far only because of that. */
== BLK#IYL @19 /* I stay because it is the right thing to do, to stop the Five. <CHARNAME> perhaps is not as bad as I had originally conceived, but still, I believe <PRO_HESHE> requires watching. */
== bj#kls25 @20 /* I don't think <PRO_HESHE> does, but that's up to you, I suppose. Just - don't keep giving everyone the cold shoulder. It isn't becoming of someone supposedly wiser than everyone else. */
== BLK#IYL @21 /* I'll try to keep my desire for solitude less obvious, then, Kelsey. */
== bj#kls25 @22 /* I think we would *all* appreciate that, Iylos. */
EXIT