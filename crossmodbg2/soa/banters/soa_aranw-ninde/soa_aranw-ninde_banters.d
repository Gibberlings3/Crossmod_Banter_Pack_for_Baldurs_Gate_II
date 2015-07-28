/* SoA Banters: Aran<>ninde : Flirting : cmorgan and Rhaella */
CHAIN IF ~Global("c-aran1ninde","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ninde") InMyArea("ninde") !StateCheck("ninde",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran1nindetalk
@0 /* [ARAN] Now, that outfit o' yours be a right fine one, I do say. Th' way th' curves just flow right into... */
DO ~SetGlobal("c-aran1ninde","GLOBAL",1)~
== BLK#NIND @1 /* [NINDE] Eyes up here, darling. And don't waste your breath. I've heard it all before... and from far more silvered tongues than yours. */
== C-ARANB @2 /* [ARAN] It be mine to waste. O' course, there be some nice ways o' practicin' holdin' my breath, but they do involve some cooperation on your part, you know. */
== BLK#NIND @3 /* [NINDE] Tempting... but no. As much as I might enjoy wrapping a piece of silk around your lovely throat, I doubt that our brave leader would appreciate the picture come morning. A pity. */
= @4 /* [NINDE] But at least you have no quaint notions of chivalry and romance. You go straight for the heart of the matter. */
== C-ARANB @5 /* [ARAN] I believe in takin' my chances when I can, eh? */
== BLK#NIND @6 /* [NINDE] If only you were trainable. And rich. And much more aesthetically pleasing. Grime, grit, gristle, gaffe... too many rough edges for me, I'm afraid. Do be a dear and press your... attentions... on some tavern wench. */
== C-ARANB @7 /* [ARAN] Pity. I was right willin' to overlook th' whole death-worshipin' necromantic baggage, on account o' those curves. I can be right pleasurable, you know. */
== BLK#NIND @8 /* [NINDE] Alas, it pains me so that I shall never have the opportunity to experience your deep and abiding eroticism. */
== C-ARANB @9 /* [ARAN] I take it that be what they call 'sarcasm'? */
== BLK#NIND @10 /* [NINDE] Live and learn, sweetpea. */
EXIT

/* SoA Banters: ninde<>Aran : Tricks : cmorgan and Rhaella */
CHAIN IF ~Global("c-ninde1aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BLK#NIND c-ninde1arantalk
@11 /* [NINDE] Do pick that up for me, Aran. I seem to have some difficulty keeping hold of everything. */
DO ~SetGlobal("c-ninde1aran","GLOBAL",1)~
== C-ARANB @12 /* [ARAN] Sune's Caress, I have enough o' my own gear. Am I supposed to carry mine an' yours both? */
== BLK#NIND @13 /* [NINDE] You really can be most tiresome, Aran. I suppose it is too much to ask that a big, strong man such as yourself give a lady a hand? It is nothing heavy, and it would help me ever so much. */
== C-ARANB @14 /* [ARAN] Well, you could... err...  */
== C-ARANB @15 /* [ARAN] Oh, hells. Fine. I'll blighted carry it for you. */
== BLK#NIND IF ~!InParty("imoen2") InParty("jaheira")~ THEN @16 /* [NINDE] And *that*, Jaheira, is how it is done. Slightly lowered lashes, a careful disarray of one's clothing, showing a small amount extra of cleavage, a bit of flattery, and a slight pout of the lip. */
== BJAHEIR IF ~!InParty("imoen2") InParty("jaheira")~ THEN @17 /* [JAHEIRA] I did not say that it would not work. I said that it was unnecessary to twist his will using Nature's power. */
== BLK#NIND IF ~InParty("imoen2")~ THEN @18 /* [NINDE] And *that*, Imoen, is how it is done. Slightly lowered lashes, a careful disarray of one's clothing, showing a small amount extra of cleavage, a bit of flattery, and a slight pout of the lip. */
== BIMOEN2 IF ~InParty("imoen2")~ THEN @19 /* [IMOEN] Awww... Aran, you fell for it. I never thought that would work. You know how Ninde plays about with you. */
== BJAHEIR IF ~InParty("jaheira")~ THEN @20 /* [JAHEIRA] Nature has a way of clouding anyone's mind when it comes to attraction. */
== BLK#NIND IF ~!InParty("imoen2") !InParty("jaheira") ~ THEN @21 /* [NINDE] And *that* is how it is done. Slightly lowered lashes, a careful disarray of one's clothing, showing a small amount extra of cleavage, a bit of flattery, and a slight pout of the lip. */
== BVICONI IF ~InParty("viconia")~ THEN @22 /* [VICONIA] Mildly amusing, darthiir. Perhaps with more practice you will become truly adept at it, yes? */
== BLK#NIND IF ~InParty("viconia")~ THEN @23 /* [NINDE] Hmph. I would like to see you do better... especially with this one. Isn't he still running away whenever you walk by, darling? */
== C-ARANB @24 /* [ARAN] I feel a mite bit dirty, I do. Used an' tossed aside like an old rag, one might think. */
== BLK#NIND @25 /* [NINDE] Oh, you know you love it. */
== C-ARANB @26 /* [ARAN] Heh. */
EXIT 

/* SoA Banters: Aran<>ninde : Flattery : cmorgan and Rhaella */
CHAIN IF ~Global("c-aran2ninde","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ninde") InMyArea("ninde") !StateCheck("ninde",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran2nindetalk
@27 /* [ARAN] Do you have to walk that way, right in front o' me? You could harm a lad, you know. */
DO ~SetGlobal("c-aran2ninde","GLOBAL",1)~
== BLK#NIND @28 /* [NINDE] Try not to trip over your own feet, Aran. That would be most unseemly, even for you. */
== C-ARANB @29 /* [ARAN] I... well, hells, it be natural to react, is all. */
== BLK#NIND @30 /* [NINDE] So utterly predictable. And you wonder why I prefer to study the dead. */
== C-ARANB @31 /* [ARAN] Walkin' that way, you might just be able to raise 'em, whether they be alive or dead. */
== BLK#NIND @32 /* [NINDE] Flattery will get you nowhere, darling. */
EXIT 

/* SoA Banters: ninde<>Aran : Of Mice and Men */
CHAIN IF ~Global("c-ninde2aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BLK#NIND c-ninde2arantalk
@33 /* [NINDE] What, no comment? No leering? Are you ill, Aran? */
DO ~SetGlobal("c-ninde2aran","GLOBAL",1)~
== C-ARANB @34 /* [ARAN] No, I be naught in th' way o' sick. You done made it clear that even friendly flirtin' were to be shut down right proper. */
== BLK#NIND @35 /* [NINDE] Oh, come now. That is not how the game is played. Don't you want to flirt a little? */
== C-ARANB @36 /* [ARAN] You done said that... */
== BLK#NIND @37 /* [NINDE] Did I? I might be under a slightly different impression. */
== C-ARANB @38 /* [ARAN] Now you know I don't rightly want to intrude where I'm not wanted. */
== BLK#NIND @39 /* [NINDE] And I gave you the impression that I didn't... want you? */
== C-ARANB @40 /* [ARAN] I thought... well, I were sure that... */
== C-ARANB @41 /* [ARAN] Sune's Blessin's, you done got me right confused. */
== BLK#NIND @42 /* [NINDE] Ah, much better. All is right with the world, then. */
== C-ARANB @43 /* [ARAN] Somehow I feel I am one o' those toys what cats play wi' before devourin'. Mice, I think they call 'em. */
== BLK#NIND @44 /* [NINDE] Mice, men... what's in a name, anyways? */
EXIT

/* SoA Banters: Aran<>Ninde : Husband Hunting */
CHAIN IF ~Global("c-aran3ninde","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ninde") InMyArea("ninde") !StateCheck("ninde",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran3nindetalk
@45 /* [ARAN] So, still not found that rich husband o' your dreams? */
DO ~SetGlobal("c-aran3ninde","GLOBAL",1)~
== BLK#NIND @46 /* [NINDE] They seem to be practically leaping out of my path. It would injure my pride, if I did not know what they are missing. */
== C-ARANB @47 /* [ARAN] It might be th' whole 'Wander Toril an' th' Planes In Search Of Adventure' thing. You have little in th' way o' findin' what you want roamin' about killin' things an' changin' th' world. */
== BLK#NIND @48 /* [NINDE] Perhaps. It would explain so many things. I was beginning to think it might be your presence, driving more eligible suitors away. I was contemplating killing you and raising you as an undead slave, to ensure you were not a distraction. */
== C-ARANB @49 /* [ARAN] I feel practically dead already. */
EXIT
