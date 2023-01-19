//SKIE - NINDE SoA

CHAIN IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2NindeSkie","GLOBAL",0)~ THEN l#2sdskB L#2NindeSkie01
@0 /* Don't get me wrong, but... isn't it a bit weird to work with dead things? And you do that kind of stuff, right? */
DO ~SetGlobal("L#2NindeSkie","GLOBAL",1)~
== BLK#NIND @1 /* Dressing oneself up like a Rashemi wailer and going keening through the streets of Calimport would be weird, blossom. Necromancy, on the other hand, is a well established art. */
== l#2sdskB @2 /* Art? Well, I hope you won't start making earrings and other stuff from bones and skulls. I once saw some a goblin wearing things like that and it did NOT look good. */
== BLK#NIND @3 /* Honeybunch, do I seem like the sort of girl who would step outside looking anything but pristine? If I had a taste for bone jewelry, you can be sure that it would be properly crafted. */
= @4 /* Hmm. If I had to hazard a guess, I'd say that bone would look much nicer on you, darling. You have the tone for it. */
== l#2sdskB @5 /* Wait, what? Oh, no no no. And if you ever want to buy me some present or something, please, don't buy me any jewlery. Wine would be more than enough. Really. */
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2NindeSkie2","GLOBAL",0)~ THEN BLK#NIND L#2NindeSkie02
@6 /* Hmm. So you must be Duke Entar's little girl--the one they say ran away with a particularly silvertongued ne'er-do-well. And now you're here loafing around with the rest of us. A pity, that. */
DO ~SetGlobal("L#2NindeSkie2","GLOBAL",1)~
== l#2sdskB @7 /* "Silvertongued ne'er-do-well"? Believe me, you're being WAY too nice calling him that. Anyway, I didn't know you had heard about me! What else are people saying about me? Maybe something about my amazing sense of fashion? */
== BLK#NIND @8 /* Darling, of *course* I heard about it. A story that scrumptious is on the tip of every tongue. As for what else people have been saying... well, there was a rumor that you were carrying the scoundrel's bastard child, though looking at you now, 'tis certainly hard to credit. */
== l#2sdskB @9 /* WHAT have they been saying?! Why... WHY would they say such a thing? Just... WHY? */
== BLK#NIND @10 /* People like to talk, buttercup. It hardly matters if the tales are true or not as long as they're sufficiently... stimulating. *smile* */
== l#2sdskB @11 /* But... they just should... "stimulate off", you know? There are better things to say or do. And I really don't want to hear such things about myself. */
== BLK#NIND @12 /* Sweet thing, even you must have realized by now that people tend not to talk about what we would like them to talk about. Sometimes the best thing we can do is turn their wicked tongues to our advantage. Really, I promise you, it's quite fun once you get the hang of it. */ 
EXIT
