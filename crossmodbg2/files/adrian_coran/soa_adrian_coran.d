// 1.
CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianCoranBanter1","GLOBAL",0)~ THEN BRH#ADR AdrianCoranBanter#1.1
@0 /* Hells, elf. Don't tell me that you're sighing over that damn Calishite of yours again. */
DO ~SetGlobal("G#XB.AdrianCoranBanter1","GLOBAL",1)~
== BO#CORAN @1 /* That Calishite has a name, Adrian. */
== BRH#ADR @2 /* Yes, Sa-- Safana. */
= @3 /* Frankly, you're lucky that she only robbed you blind. */
== BO#CORAN @4 /* A broken heart is no ailment at all to you, I take it. */
== BRH#ADR @5 /* You? That's your pride, Coran. Not your heart. You're both still alive, at least... as much as I might sometimes wish otherwise. */
== BO#CORAN @6 /* You're absolutely charming, Adrian. I hope you know that. */
== BRH#ADR @7 /* I certainly try. */
= @8 /* ...by all the gods, are we really having this conversation? */
== BO#CORAN @9 /* I'm afraid so. (grin) I won't tell anybody if you don't. */
== BRH#ADR @10 /* I... think I'd appreciate that. */
EXIT

// 2.
CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianCoranBanter2","GLOBAL",0)~ THEN BRH#ADR AdrianCoranBanter#2.1
@11 /* Perhaps I should put some effort into researching a basilisk-styled spell: stare at the wizard long enough, and your eyes turn to stone and simply fall out of your head. Beautiful. */
= @12 /* Wouldn't that be nice, Coran? */
DO ~SetGlobal("G#XB.AdrianCoranBanter2","GLOBAL",1)~
== BO#CORAN @13 /* ...marvelous imagery, as always. I do believe you've surpassed yourself. And I wasn't staring, as it so happens. */
== BRH#ADR @14 /* Close enough. I didn't grow wings overnight, did I? I can't imagine what else could have been so fascinating. */
== BO#CORAN @15 /* (grin) As much as I might like to watch you fly away... no, I was trying to remember how recently I last visited Cormanthor and the surrounding lands. */
== BRH#ADR @16 /* ...I'm afraid you've lost me. */
== BO#CORAN @17 /* An idle fancy, nothing more. And quite impossible, I think. */
== BRH#ADR @18 /* You-- oh. */
= @19 /* Coran, if you find yourself mulling over the paternity of every half-elf you've ever met, you might want to consider... cutting back a bit. */
== BO#CORAN @20 /* Don't be such a spoilsport, Adrian. As I said, just a passing fancy. */
== BRH#ADR @21 /* I do hope you extend these passing fancies of yours to half-elven women as well. Preferably before you bed them. */
== BO#CORAN @22 /* ...that actually wouldn't be a bad idea. */
EXIT

// 3.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("rh#AdrianZhent","GLOBAL",1)
Global("G#XB.AdrianCoranBanter3","GLOBAL",0)~ THEN BO#CORAN AdrianCoranBanter#3.1
@23 /* I've been wondering something, Adrian. For quite some time, actually, but it isn't a question I've ever had the opportunity to ask before. */
DO ~SetGlobal("G#XB.AdrianCoranBanter3","GLOBAL",1)~
== BRH#ADR @24 /* This should be good. */
== BO#CORAN @25 /* I'm sure you've heard what they say about women and rogues? */
== BRH#ADR @26 /* I hear more than 'what they say', Coran. Especially when renting a room next to yours. */
== BO#CORAN @27 /* (grin) You're welcome. Still, for every story about dashing rogues, there are several about spies... your delightfully wicked kind in particular. */
= @28 /* So tell me: is there any truth behind rumors like that? */
== BRH#ADR @29 /* ...are you planning on signing up if the answer is yes? */
== BO#CORAN @30 /* That's not quite the life for me, I'm afraid. */
== BRH#ADR @31 /* No, it really isn't. */
= @32 /* As for the stories... they're exaggerated. Either that or they cut off before the messy conclusion. There are easier ways than that for an agent to commit suicide. */
== BO#CORAN @33 /* But none quite so worthwhile. */
== BRH#ADR @34 /* It's a beautiful world you live in, Coran. I suppose I ought to give you that much. */
EXIT