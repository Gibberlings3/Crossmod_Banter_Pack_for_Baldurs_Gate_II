// 1.
CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianCoranBanter1","GLOBAL",0)~ THEN BRH#ADR AdrianCoranBanter#1.1
~Hells, elf. Don't tell me that you're sighing over that damn Calishite of yours again.~
DO ~SetGlobal("G#XB.AdrianCoranBanter1","GLOBAL",1)~
== BO#CORAN ~That Calishite has a name, Adrian.~
== BRH#ADR ~Yes, Sa-- Safana.~
= ~Frankly, you're lucky that she only robbed you blind.~
== BO#CORAN ~A broken heart is no ailment at all to you, I take it.~
== BRH#ADR ~You? That's your pride, Coran. Not your heart. You're both still alive, at least... as much as I might sometimes wish otherwise.~
== BO#CORAN ~You're absolutely charming, Adrian. I hope you know that.~
== BRH#ADR ~I certainly try.~
= ~...by all the gods, are we really having this conversation?~
== BO#CORAN ~I'm afraid so. (grin) I won't tell anybody if you don't.~
== BRH#ADR ~I... think I'd appreciate that.~
EXIT

// 2.
CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianCoranBanter2","GLOBAL",0)~ THEN BRH#ADR AdrianCoranBanter#2.1
~Perhaps I should put some effort into researching a basilisk-styled spell: stare at the wizard long enough, and your eyes turn to stone and simply fall out of your head. Beautiful.~
= ~Wouldn't that be nice, Coran?~
DO ~SetGlobal("G#XB.AdrianCoranBanter2","GLOBAL",1)~
== BO#CORAN ~...marvelous imagery, as always. I do believe you've surpassed yourself. And I wasn't staring, as it so happens.~
== BRH#ADR ~Close enough. I didn't grow wings overnight, did I? I can't imagine what else could have been so fascinating.~
== BO#CORAN ~(grin) As much as I might like to watch you fly away... no, I was trying to remember how recently I last visited Cormanthor and the surrounding lands.~
== BRH#ADR ~...I'm afraid you've lost me.~
== BO#CORAN ~An idle fancy, nothing more. And quite impossible, I think.~
== BRH#ADR ~You-- oh.~
= ~Coran, if you find yourself mulling over the paternity of every half-elf you've ever met, you might want to consider... cutting back a bit.~
== BO#CORAN ~Don't be such a spoilsport, Adrian. As I said, just a passing fancy.~
== BRH#ADR ~I do hope you extend these passing fancies of yours to half-elven women as well. Preferably before you bed them.~
== BO#CORAN ~...that actually wouldn't be a bad idea.~
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
~I've been wondering something, Adrian. For quite some time, actually, but it isn't a question I've ever had the opportunity to ask before.~
DO ~SetGlobal("G#XB.AdrianCoranBanter3","GLOBAL",1)~
== BRH#ADR ~This should be good.~
== BO#CORAN ~I'm sure you've heard what they say about women and rogues?~
== BRH#ADR ~I hear more than 'what they say', Coran. Especially when renting a room next to yours.~
== BO#CORAN ~(grin) You're welcome. Still, for every story about dashing rogues, there are several about spies... your delightfully wicked kind in particular.~
= ~So tell me: is there any truth behind rumors like that?~
== BRH#ADR ~...are you planning on signing up if the answer is yes?~
== BO#CORAN ~That's not quite the life for me, I'm afraid.~
== BRH#ADR ~No, it really isn't.~
= ~As for the stories... they're exaggerated. Either that or they cut off before the messy conclusion. There are easier ways than that for an agent to commit suicide.~
== BO#CORAN ~But none quite so worthwhile.~
== BRH#ADR ~It's a beautiful world you live in, Coran. I suppose I ought to give you that much.~
EXIT