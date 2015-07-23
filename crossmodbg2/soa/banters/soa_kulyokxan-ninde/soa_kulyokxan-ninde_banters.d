// 1.

CHAIN 
IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.XanNindeSoABanter1","GLOBAL",0)~ THEN BO#XAN NindeXanSoABanter#1.1
@0 /* If our illustrious leader allows Bodhi to join our party next, I shall not be surprised. */
DO ~SetGlobal("G#XB.XanNindeSoABanter1","GLOBAL",1)~
== BLK#NIND @1 /* And why ever not? I like our Bhaalspawn's ambition. It whispers of a grand victory, dreams fulfilled and wishes realized to those of us who can listen. Unlike some who sigh and groan and spoil the party. */
== BO#XAN @2 /* I shudder to think how you would serve the dessert at your celebrations. Wine mixed with blood straight from the artery, fresh corpses discarded and kicked down the stairs? Cups carved out of skulls? */
== BLK#NIND @3 /* Nothing as commonplace, although that reminds me of a silver inkwell I left in Waterdeep. Sykre, I recall, was very fond of it. Ah, how it shuddered on the bedside table as we made love while its original owner lay dying on the floor... but you need to hear no further, pet. You'll get nightmares. */
== BO#XAN @4 /* Oh, I'm getting them anyway. But after your parties, I fear, I could not stand the hangover. */
== BLK#NIND @5 /* And here we are with banal metaphors. So sad. */
EXIT

// 2.

CHAIN 
IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.XanNindeSoABanter2","GLOBAL",0)~ THEN BO#XAN NindeXanSoABanter#2.1
@6 /* Ninde, can you cook? */
DO ~SetGlobal("G#XB.XanNindeSoABanter2","GLOBAL",1)~
== BLK#NIND @7 /* Me? Dear, what a dreadful thought. I suppose you'll be asking me to expand our group's drab little menu of stew, stew, stew and stew? I would be most pleased if <CHARNAME> finally found a good cook, but dragging the poor soul through every dungeon and dragon's lair would be tiresome. But entertaining. Hmm. Perhaps a pocket plane? */
== BO#XAN @8 /* Full of demons and dragons, where the unfortunate cook will be devoured within moments? Unless we hide them in a Bag of Holding with their supplies, their chances of surviving are slim. But from your answer, I gather, cooking was not your favorite pastime? */
== BLK#NIND @9 /* Not in the way you asked, although some of my related talents are most brilliantly useful. If you need some assistance in removing someone discreetly, do let me know. */
== BO#XAN @10 /* (sigh) Somehow, I should have guessed the answer. */
== BLK#NIND @11 /* Besides, poring syrup over pancakes is a task you cannot just trust to servants. They always add too much. */
EXIT

// 3.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("O#XanRomanceActive","GLOBAL",2)
Global("G#XB.XanNindeSoABanter3","GLOBAL",0)~ THEN BLK#NIND NindeXanSoABanter#3.1
@12 /* Naughty. You are sleeping with our pretty thing here, aren't you? */
DO ~SetGlobal("G#XB.XanNindeSoABanter3","GLOBAL",1)~
== BO#XAN @13 /* (sigh) I have a very shrewd suspicion that "What business is this of yours?" simply won't cut it, will it? */
== BLK#NIND @14 /* It might another day, but I am bored. So what drew her to you? Confusion, loneliness, curiosity about your elven nature, all of the above? Or perhaps something as mundane as the need for a warm body in her bed? */
== BO#XAN @15 /* I may as well tell you the truth, I suppose: I do not know. I am simply happy she is with me. Why would you list these four, though? Is it something you'd consider for yourself, should you meet an evil male version of <CHARNAME>, perhaps? */
== BLK#NIND @16 /* (smile) I've long sated and lost any curiosity about my race, darling. And should I beckon with my little finger, a queue of willing males will stretch from here straight to the Spine of the World. Although I would not say 'no' to meeting our fair waif's evil twin. That would be a sight. Pity she killed Sarevok. */
== BO#XAN @17 /* I doubt you'd find that madman to your tastes. */
== BLK#NIND @18 /* And I doubted <CHARNAME> would find you to hers. Obviously we were both mistaken. */
EXIT
