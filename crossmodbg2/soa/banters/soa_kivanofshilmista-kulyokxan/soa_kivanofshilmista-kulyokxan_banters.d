// 1. 

CHAIN IF WEIGHT #-1 
~Global("G#XB.KivanXanBanter1","GLOBAL",2)~ THEN BP#KIV KivanXanBanter#1.1
~So you've been robbed of all your possessions?~
DO ~SetGlobal("G#XB.KivanXanBanter1","GLOBAL",3)~
== BO#XAN ~(sigh) Of every single thing. Kivan, may I remind you about the perils we face now? I'd rather not add the past grievances into the bargain.~
== BHAERDA IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN ~Art thou dangerously close to losing your sunshine disposition, my petrel?~
== BP#KIV ~I had to pay a fine to the Magistrate, which left me almost broke. There must be something in Athkatlan air.~
== BO#XAN ~You kept the cloak on your back.~
== BP#KIV ~You missed out on almost being jailed.~
== BO#XAN ~I nigh wished I were, when I discovered that *everything* disappeared, including my robes. I suppose that clearing out my pockets was not sufficient; they had to take the *pockets*.~
== BP#KIV ~When I counted coins out of my own purse into the man's greedy hand, I wished he was a bandit, and I had a sword in my hands.~
== BO#XAN ~(sigh) Human cities are not a place for an elf.~
== BP#KIV ~Unless you are Coran.~
== BO#XAN ~That's enough talking about thieves.~
EXIT

// 2. 

CHAIN IF WEIGHT #-1 
~Global("G#XB.KivanXanBanter2","GLOBAL",2)~ THEN BO#XAN KivanXanBanter#2.1
~Kivan...~
DO ~SetGlobal("G#XB.KivanXanBanter2","GLOBAL",3)~
== BP#KIV ~What is it, mellonamin?~
== BO#XAN ~(sigh) I do not know what to say. It is difficult...~
== BP#KIV ~It must be, for you look pained. But I am here for you to talk to, should you wish it.~
== BO#XAN ~Oh, but I do not think I do... do you see?~
== BO#XAN ~I value your company, mellonamin. Before meeting you, I wasn't even sure if I had friends. Now I do, but... (sigh) I am all too aware that these tentative beginnings may soon descend into rivalry. I would not want this, but the matter is out of my hands.~ 
== BP#KIV ~Mellonamin, I do not fully understand how I managed to upset you so. For what it is worth - you have my friendship.~
== BO#XAN ~And I appreciate it. But I would prefer to spend time on my own, for now.~
== BP#KIV ~As you wish.~
EXIT

// 3.

CHAIN IF WEIGHT #107
~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanXanBanter3","GLOBAL",0)~ THEN BO#XAN KivanXanBanter#3.1
~When did it all become so complicated?~
DO ~SetGlobal("G#XB.KivanXanBanter3","GLOBAL",1)~
== BP#KIV ~For me, it never was.~
== BO#XAN ~(sigh) Of course. Tazok is dead, and helping <CHARNAME> is your sole goal. I envy you.~
== BP#KIV ~(quietly) Do you?~
== BO#XAN ~I... oh, Seldarine, no - I am sorry, Kivan. No... of course not. But you have no doubts about your path, do you?~
== BP#KIV ~What doubts can there be? You have seen what Irenicus has done to <CHARNAME>, Imoen and others, have you not?~
== BO#XAN ~So I did. But... there are other concerns. Despite my sympathy for <CHARNAME>'s plight, I am here on a mission. I am bound to help my people, so some decisions... may be out of my hands.~
== BP#KIV ~We are honor-bound to help all good folk, Xan, not only the People.~
== BO#XAN ~Indeed? Sometimes I think I do not know any more.~
EXIT

// 4.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanXanBanter4","GLOBAL",0)~ THEN BP#KIV KivanXanBanter#4.1
~Your head is down again, Xan.~
DO ~SetGlobal("G#XB.KivanXanBanter4","GLOBAL",1)~
== BO#XAN ~Our doom is inevitable. Why look for it? It will come regardless.~
== BP#KIV ~I can only hope you speak in jest, my friend. Our lives may be saved with one of your spells.~
== BO#XAN ~(sigh) My spells? They are worthless. Have you noticed that our enemies become less affected by magic? And, I should note, they become impervious to your arrows, as well. We are doomed, Kivan.~
== BP#KIV ~United and alert we stand a better chance to survive.~ 
== BO#XAN ~So naive. Had Irenicus wanted it, we would be at his mercy even now, and nothing would have helped. Neither your bow, nor my magic.~
== BP#KIV ~(grips the shaft of his bow tightly) We shall see.~
EXIT

// 5.

CHAIN IF WEIGHT #112
~InParty("P#Kivan")
Global("P#DeherianaDead","GLOBAL",0) 
!InParty("P#Deher")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KivanXanBanter5","GLOBAL",0)~ THEN BO#XAN KivanXanBanter#5.1
~Do you think of home often, Kivan?~
DO ~SetGlobal("G#XB.KivanXanBanter5","GLOBAL",1)~
== BP#KIV ~Shilmista? No, not the place.~
== BO#XAN ~But its people...~
== BP#KIV ~They are long gone from there, all those I love.~
== BO#XAN ~Strange, that. Just as you, I have no one left in Evereska, and yet I see her in reverie every night, and long to return there during the day. Don't you?~
== BP#KIV ~I will return to Shilmista. And then I will never leave.~
== BO#XAN ~You will pass to the Blessed Realm from there, as you said to <CHARNAME> before. (sigh) I see. I will miss your presence.~
== BP#KIV ~We will meet there.~
== BO#XAN ~True enough. At least one of us will be happy then.~
== BP#KIV ~I will, with my Deheriana. But I hope that in meanwhile you'll find joy.~
EXIT