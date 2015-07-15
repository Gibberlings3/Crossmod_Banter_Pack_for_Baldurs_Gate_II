/* SoA Banters: Aran<>ninde : Flirting : cmorgan and Rhaella */
CHAIN IF ~Global("c-aran1ninde","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ninde") InMyArea("ninde") !StateCheck("ninde",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran1nindetalk
~[ARAN] Now, that outfit o' yours be a right fine one, I do say. Th' way th' curves just flow right into...~
DO ~SetGlobal("c-aran1ninde","GLOBAL",1)~
== BLK#NIND ~[NINDE] Eyes up here, darling. And don't waste your breath. I've heard it all before... and from far more silvered tongues than yours.~
== C-ARANB ~[ARAN] It be mine to waste. O' course, there be some nice ways o' practicin' holdin' my breath, but they do involve some cooperation on your part, you know.~
== BLK#NIND ~[NINDE] Tempting... but no. As much as I might enjoy wrapping a piece of silk around your lovely throat, I doubt that our brave leader would appreciate the picture come morning. A pity.~
= ~[NINDE] But at least you have no quaint notions of chivalry and romance. You go straight for the heart of the matter.~
== C-ARANB ~[ARAN] I believe in takin' my chances when I can, eh?~
== BLK#NIND ~[NINDE] If only you were trainable. And rich. And much more aesthetically pleasing. Grime, grit, gristle, gaffe... too many rough edges for me, I'm afraid. Do be a dear and press your... attentions... on some tavern wench.~
== C-ARANB ~[ARAN] Pity. I was right willin' to overlook th' whole death-worshipin' necromantic baggage, on account o' those curves. I can be right pleasurable, you know.~
== BLK#NIND ~[NINDE] Alas, it pains me so that I shall never have the opportunity to experience your deep and abiding eroticism.~
== C-ARANB ~[ARAN] I take it that be what they call 'sarcasm'?~
== BLK#NIND ~[NINDE] Live and learn, sweetpea.~
EXIT

/* SoA Banters: ninde<>Aran : Tricks : cmorgan and Rhaella */
CHAIN IF ~Global("c-ninde1aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BLK#NIND c-ninde1arantalk
~[NINDE] Do pick that up for me, Aran. I seem to have some difficulty keeping hold of everything.~
DO ~SetGlobal("c-ninde1aran","GLOBAL",1)~
== C-ARANB ~[ARAN] Sune's Caress, I have enough o' my own gear. Am I supposed to carry mine an' yours both?~
== BLK#NIND ~[NINDE] You really can be most tiresome, Aran. I suppose it is too much to ask that a big, strong man such as yourself give a lady a hand? It is nothing heavy, and it would help me ever so much.~
== C-ARANB ~[ARAN] Well, you could... err... ~
== C-ARANB ~[ARAN] Oh, hells. Fine. I'll blighted carry it for you.~
== BLK#NIND IF ~!InParty("imoen2") InParty("jaheira")~ THEN ~[NINDE] And *that*, Jaheira, is how it is done. Slightly lowered lashes, a careful disarray of one's clothing, showing a small amount extra of cleavage, a bit of flattery, and a slight pout of the lip.~
== BJAHEIR IF ~!InParty("imoen2") InParty("jaheira")~ THEN ~[JAHEIRA] I did not say that it would not work. I said that it was unnecessary to twist his will using Nature's power.~
== BLK#NIND IF ~InParty("imoen2")~ THEN ~[NINDE] And *that*, Imoen, is how it is done. Slightly lowered lashes, a careful disarray of one's clothing, showing a small amount extra of cleavage, a bit of flattery, and a slight pout of the lip.~
== BIMOEN2 IF ~InParty("imoen2")~ THEN ~[IMOEN] Awww... Aran, you fell for it. I never thought that would work. You know how Ninde plays about with you.~
== BJAHEIR IF ~InParty("jaheira")~ THEN ~[JAHEIRA] Nature has a way of clouding anyone's mind when it comes to attraction.~
== BLK#NIND IF ~!InParty("imoen2") !InParty("jaheira") ~ THEN ~[NINDE] And *that* is how it is done. Slightly lowered lashes, a careful disarray of one's clothing, showing a small amount extra of cleavage, a bit of flattery, and a slight pout of the lip.~
== BVICONI IF ~InParty("viconia")~ THEN ~[VICONIA] Mildly amusing, darthiir. Perhaps with more practice you will become truly adept at it, yes?~
== BLK#NIND IF ~InParty("viconia")~ THEN ~[NINDE] Hmph. I would like to see you do better... especially with this one. Isn't he still running away whenever you walk by, darling?~
== C-ARANB ~[ARAN] I feel a mite bit dirty, I do. Used an' tossed aside like an old rag, one might think.~
== BLK#NIND ~[NINDE] Oh, you know you love it.~
== C-ARANB ~[ARAN] Heh.~
EXIT 

/* SoA Banters: Aran<>ninde : Flattery : cmorgan and Rhaella */
CHAIN IF ~Global("c-aran2ninde","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ninde") InMyArea("ninde") !StateCheck("ninde",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran2nindetalk
~[ARAN] Do you have to walk that way, right in front o' me? You could harm a lad, you know.~
DO ~SetGlobal("c-aran2ninde","GLOBAL",1)~
== BLK#NIND ~[NINDE] Try not to trip over your own feet, Aran. That would be most unseemly, even for you.~
== C-ARANB ~[ARAN] I... well, hells, it be natural to react, is all.~
== BLK#NIND ~[NINDE] So utterly predictable. And you wonder why I prefer to study the dead.~
== C-ARANB ~[ARAN] Walkin' that way, you might just be able to raise 'em, whether they be alive or dead.~
== BLK#NIND ~[NINDE] Flattery will get you nowhere, darling.~
EXIT 

/* SoA Banters: ninde<>Aran : Of Mice and Men */
CHAIN IF ~Global("c-ninde2aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BLK#NIND c-ninde2arantalk
~[NINDE] What, no comment? No leering? Are you ill, Aran?~
DO ~SetGlobal("c-ninde2aran","GLOBAL",1)~
== C-ARANB ~[ARAN] No, I be naught in th' way o' sick. You done made it clear that even friendly flirtin' were to be shut down right proper.~
== BLK#NIND ~[NINDE] Oh, come now. That is not how the game is played. Don't you want to flirt a little?~
== C-ARANB ~[ARAN] You done said that...~
== BLK#NIND ~[NINDE] Did I? I might be under a slightly different impression.~
== C-ARANB ~[ARAN] Now you know I don't rightly want to intrude where I'm not wanted.~
== BLK#NIND ~[NINDE] And I gave you the impression that I didn't... want you?~
== C-ARANB ~[ARAN] I thought... well, I were sure that...~
== C-ARANB ~[ARAN] Sune's Blessin's, you done got me right confused.~
== BLK#NIND ~[NINDE] Ah, much better. All is right with the world, then.~
== C-ARANB ~[ARAN] Somehow I feel I am one o' those toys what cats play wi' before devourin'. Mice, I think they call 'em.~
== BLK#NIND ~[NINDE] Mice, men... what's in a name, anyways?~
EXIT

/* SoA Banters: Aran<>Ninde : Husband Hunting */
CHAIN IF ~Global("c-aran3ninde","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ninde") InMyArea("ninde") !StateCheck("ninde",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran3nindetalk
~[ARAN] So, still not found that rich husband o' your dreams?~
DO ~SetGlobal("c-aran3ninde","GLOBAL",1)~
== BLK#NIND ~[NINDE] They seem to be practically leaping out of my path. It would injure my pride, if I did not know what they are missing.~
== C-ARANB ~[ARAN] It might be th' whole 'Wander Toril an' th' Planes In Search Of Adventure' thing. You have little in th' way o' findin' what you want roamin' about killin' things an' changin' th' world.~
== BLK#NIND ~[NINDE] Perhaps. It would explain so many things. I was beginning to think it might be your presence, driving more eligible suitors away. I was contemplating killing you and raising you as an undead slave, to ensure you were not a distraction.~
== C-ARANB ~[ARAN] I feel practically dead already.~
EXIT
