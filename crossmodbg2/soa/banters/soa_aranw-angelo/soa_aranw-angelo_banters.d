/* SoA Banters: Aran<>Angelo : Orders are Orders : by Sister V and cmorgan */
CHAIN IF ~Global("c-aran1angelo","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran1angelotalk
~[ARAN] So... you wanted to kill <PRO_HIMHER>?~
DO ~SetGlobal("c-aran1angelo","GLOBAL",1)~
== BADANGEL ~[ANGELO] Orders are orders.~
== C-ARANJ ~[ARAN] True.~
== BADANGEL ~[ANGELO] Things were different.~
== C-ARANJ ~[ARAN] Heh. I weren't there.~
== BADANGEL ~[ANGELO] Good thing. I would have taken you out first.~
== C-ARANJ ~[ARAN] Scared o' me?~
== BADANGEL ~[ANGELO] Just can't stand your breath.~
== C-ARANJ ~[ARAN] Yeah, screw you, too.~
== BADANGEL ~[ANGELO] Thanks, but I prefer women.~
== C-ARANJ ~[ARAN] Heh.~
EXIT

/* SoA Banters: Angelo<>Aran : Manners : by Sister V and cmorgan */
CHAIN IF ~Global("c-angelo1aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BADANGEL c-angelo1arantalk
~[ANGELO] Aran, you curse like a Calimshite sailor. Show some respect.~
DO ~SetGlobal("c-angelo1aran","GLOBAL",1)~
== C-ARANB ~[ARAN] Ha! This unwashed, whorin' drunkard thinks t' teach me a lesson in manners?~
== BADANGEL ~[ANGELO] A gentleman can whore and drink, and be a gentleman still. That's the Sembian way.~
== C-ARANB ~[ARAN] Well, th' Sembian way be a mite bit strange. But it don't rightly matter, on account o' I never did be no gentleman.~
== BADANGEL ~[ANGELO] How incisive.~
EXIT

/* SoA Banters: Aran<>Angelo : Using Drugs : by Sister V and cmorgan */
CHAIN IF ~Global("c-aran2angelo","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])~
THEN C-ARANB c-aran2angelotalk
~[ARAN] Usin' again?~
DO ~SetGlobal("c-aran2angelo","GLOBAL",1)~
== BADANGEL ~[ANGELO] Aye, happen I am.~
== C-ARANB ~[ARAN] You are a blighted Cyric-buggerin' bastard.~
== BADANGEL ~[ANGELO] And worse.~
== C-ARANB ~[ARAN] It's goin' to kill you. An' probably me. Mayhap <PRO_HIMHER>, too.~
== BADANGEL ~[ANGELO] Aye.~
== C-ARANB ~[ARAN] Goin' to be able to quit forever?~
== BADANGEL ~[ANGELO] Nay.~
== C-ARANB ~[ARAN] ... ~
== BADANGEL ~[ANGELO] But I'm not using today.~
== C-ARANB ~[ARAN] Good.~
== BADANGEL ~[ANGELO] Who are you, my father?~
== C-ARANB ~[ARAN] Nope. But for all I know, you are mine, you soddin' philanderin' bugger.~
== BADANGEL ~[ANGELO] Cheers to that thought.~
EXIT

/* SoA Banters: Angelo<>Aran : le soldat : by Sister V and cmorgan */
CHAIN IF ~Global("c-angelo2aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BADANGEL c-angelo2arantalk
~[ANGELO] Aran? I wanted to say, I appreciate having a soldier at my back. ~
DO ~SetGlobal("c-angelo2aran","GLOBAL",1)~
== C-ARANB ~[ARAN] Flattery? What do you be wantin' o' me now? ~
== BADANGEL ~[ANGELO] Why, nothing but your company. Be <CHARNAME>'s other companion's ever-so-talented, nothing beats old-fashioned army discipline.~
== C-ARANB ~[ARAN] An' adventurin' company beats th' blighted hells out o' army life any day, as far as food an' coin go.~
== BADANGEL ~[ANGELO] Don't I know it. Let's have a drink to that, eh? ~
EXIT