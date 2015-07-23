// 1. 

CHAIN IF WEIGHT #-1 
~Global("G#XB.KivanXanBanter1","GLOBAL",2)~ THEN BP#KIV KivanXanBanter#1.1
@0 /* So you've been robbed of all your possessions? */
DO ~SetGlobal("G#XB.KivanXanBanter1","GLOBAL",3)~
== BO#XAN @1 /* (sigh) Of every single thing. Kivan, may I remind you about the perils we face now? I'd rather not add the past grievances into the bargain. */
== BHAERDA IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN @2 /* Art thou dangerously close to losing your sunshine disposition, my petrel? */
== BP#KIV @3 /* I had to pay a fine to the Magistrate, which left me almost broke. There must be something in Athkatlan air. */
== BO#XAN @4 /* You kept the cloak on your back. */
== BP#KIV @5 /* You missed out on almost being jailed. */
== BO#XAN @6 /* I nigh wished I were, when I discovered that *everything* disappeared, including my robes. I suppose that clearing out my pockets was not sufficient; they had to take the *pockets*. */
== BP#KIV @7 /* When I counted coins out of my own purse into the man's greedy hand, I wished he was a bandit, and I had a sword in my hands. */
== BO#XAN @8 /* (sigh) Human cities are not a place for an elf. */
== BP#KIV @9 /* Unless you are Coran. */
== BO#XAN @10 /* That's enough talking about thieves. */
EXIT

// 2. 

CHAIN IF WEIGHT #-1 
~Global("G#XB.KivanXanBanter2","GLOBAL",2)~ THEN BO#XAN KivanXanBanter#2.1
@11 /* Kivan... */
DO ~SetGlobal("G#XB.KivanXanBanter2","GLOBAL",3)~
== BP#KIV @12 /* What is it, mellonamin? */
== BO#XAN @13 /* (sigh) I do not know what to say. It is difficult... */
== BP#KIV @14 /* It must be, for you look pained. But I am here for you to talk to, should you wish it. */
== BO#XAN @15 /* Oh, but I do not think I do... do you see? */
== BO#XAN @16 /* I value your company, mellonamin. Before meeting you, I wasn't even sure if I had friends. Now I do, but... (sigh) I am all too aware that these tentative beginnings may soon descend into rivalry. I would not want this, but the matter is out of my hands. */ 
== BP#KIV @17 /* Mellonamin, I do not fully understand how I managed to upset you so. For what it is worth - you have my friendship. */
== BO#XAN @18 /* And I appreciate it. But I would prefer to spend time on my own, for now. */
== BP#KIV @19 /* As you wish. */
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
@20 /* When did it all become so complicated? */
DO ~SetGlobal("G#XB.KivanXanBanter3","GLOBAL",1)~
== BP#KIV @21 /* For me, it never was. */
== BO#XAN @22 /* (sigh) Of course. Tazok is dead, and helping <CHARNAME> is your sole goal. I envy you. */
== BP#KIV @23 /* (quietly) Do you? */
== BO#XAN @24 /* I... oh, Seldarine, no - I am sorry, Kivan. No... of course not. But you have no doubts about your path, do you? */
== BP#KIV @25 /* What doubts can there be? You have seen what Irenicus has done to <CHARNAME>, Imoen and others, have you not? */
== BO#XAN @26 /* So I did. But... there are other concerns. Despite my sympathy for <CHARNAME>'s plight, I am here on a mission. I am bound to help my people, so some decisions... may be out of my hands. */
== BP#KIV @27 /* We are honor-bound to help all good folk, Xan, not only the People. */
== BO#XAN @28 /* Indeed? Sometimes I think I do not know any more. */
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
@29 /* Your head is down again, Xan. */
DO ~SetGlobal("G#XB.KivanXanBanter4","GLOBAL",1)~
== BO#XAN @30 /* Our doom is inevitable. Why look for it? It will come regardless. */
== BP#KIV @31 /* I can only hope you speak in jest, my friend. Our lives may be saved with one of your spells. */
== BO#XAN @32 /* (sigh) My spells? They are worthless. Have you noticed that our enemies become less affected by magic? And, I should note, they become impervious to your arrows, as well. We are doomed, Kivan. */
== BP#KIV @33 /* United and alert we stand a better chance to survive. */ 
== BO#XAN @34 /* So naive. Had Irenicus wanted it, we would be at his mercy even now, and nothing would have helped. Neither your bow, nor my magic. */
== BP#KIV @35 /* (grips the shaft of his bow tightly) We shall see. */
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
@36 /* Do you think of home often, Kivan? */
DO ~SetGlobal("G#XB.KivanXanBanter5","GLOBAL",1)~
== BP#KIV @37 /* Shilmista? No, not the place. */
== BO#XAN @38 /* But its people... */
== BP#KIV @39 /* They are long gone from there, all those I love. */
== BO#XAN @40 /* Strange, that. Just as you, I have no one left in Evereska, and yet I see her in reverie every night, and long to return there during the day. Don't you? */
== BP#KIV @41 /* I will return to Shilmista. And then I will never leave. */
== BO#XAN @42 /* You will pass to the Blessed Realm from there, as you said to <CHARNAME> before. (sigh) I see. I will miss your presence. */
== BP#KIV @43 /* We will meet there. */
== BO#XAN @44 /* True enough. At least one of us will be happy then. */
== BP#KIV @45 /* I will, with my Deheriana. But I hope that in meanwhile you'll find joy. */
EXIT