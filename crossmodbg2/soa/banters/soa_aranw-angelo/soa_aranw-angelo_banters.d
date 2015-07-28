/* SoA Banters: Aran<>Angelo : Orders are Orders : by Sister V and cmorgan */
CHAIN IF ~Global("c-aran1angelo","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran1angelotalk
@0 /* [ARAN] So... you wanted to kill <PRO_HIMHER>? */
DO ~SetGlobal("c-aran1angelo","GLOBAL",1)~
== BADANGEL @1 /* [ANGELO] Orders are orders. */
== C-ARANJ @2 /* [ARAN] True. */
== BADANGEL @3 /* [ANGELO] Things were different. */
== C-ARANJ @4 /* [ARAN] Heh. I weren't there. */
== BADANGEL @5 /* [ANGELO] Good thing. I would have taken you out first. */
== C-ARANJ @6 /* [ARAN] Scared o' me? */
== BADANGEL @7 /* [ANGELO] Just can't stand your breath. */
== C-ARANJ @8 /* [ARAN] Yeah, screw you, too. */
== BADANGEL @9 /* [ANGELO] Thanks, but I prefer women. */
== C-ARANJ @10 /* [ARAN] Heh. */
EXIT

/* SoA Banters: Angelo<>Aran : Manners : by Sister V and cmorgan */
CHAIN IF ~Global("c-angelo1aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BADANGEL c-angelo1arantalk
@11 /* [ANGELO] Aran, you curse like a Calimshite sailor. Show some respect. */
DO ~SetGlobal("c-angelo1aran","GLOBAL",1)~
== C-ARANB @12 /* [ARAN] Ha! This unwashed, whorin' drunkard thinks t' teach me a lesson in manners? */
== BADANGEL @13 /* [ANGELO] A gentleman can whore and drink, and be a gentleman still. That's the Sembian way. */
== C-ARANB @14 /* [ARAN] Well, th' Sembian way be a mite bit strange. But it don't rightly matter, on account o' I never did be no gentleman. */
== BADANGEL @15 /* [ANGELO] How incisive. */
EXIT

/* SoA Banters: Aran<>Angelo : Using Drugs : by Sister V and cmorgan */
CHAIN IF ~Global("c-aran2angelo","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("ADAngel") InMyArea("ADAngel") !StateCheck("ADAngel",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])~
THEN C-ARANB c-aran2angelotalk
@16 /* [ARAN] Usin' again? */
DO ~SetGlobal("c-aran2angelo","GLOBAL",1)~
== BADANGEL @17 /* [ANGELO] Aye, happen I am. */
== C-ARANB @18 /* [ARAN] You are a blighted Cyric-buggerin' bastard. */
== BADANGEL @19 /* [ANGELO] And worse. */
== C-ARANB @20 /* [ARAN] It's goin' to kill you. An' probably me. Mayhap <PRO_HIMHER>, too. */
== BADANGEL @21 /* [ANGELO] Aye. */
== C-ARANB @22 /* [ARAN] Goin' to be able to quit forever? */
== BADANGEL @23 /* [ANGELO] Nay. */
== C-ARANB @24 /* [ARAN] ...  */
== BADANGEL @25 /* [ANGELO] But I'm not using today. */
== C-ARANB @26 /* [ARAN] Good. */
== BADANGEL @27 /* [ANGELO] Who are you, my father? */
== C-ARANB @28 /* [ARAN] Nope. But for all I know, you are mine, you soddin' philanderin' bugger. */
== BADANGEL @29 /* [ANGELO] Cheers to that thought. */
EXIT

/* SoA Banters: Angelo<>Aran : le soldat : by Sister V and cmorgan */
CHAIN IF ~Global("c-angelo2aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BADANGEL c-angelo2arantalk
@30 /* [ANGELO] Aran? I wanted to say, I appreciate having a soldier at my back.  */
DO ~SetGlobal("c-angelo2aran","GLOBAL",1)~
== C-ARANB @31 /* [ARAN] Flattery? What do you be wantin' o' me now?  */
== BADANGEL @32 /* [ANGELO] Why, nothing but your company. Be <CHARNAME>'s other companion's ever-so-talented, nothing beats old-fashioned army discipline. */
== C-ARANB @33 /* [ARAN] An' adventurin' company beats th' blighted hells out o' army life any day, as far as food an' coin go. */
== BADANGEL @34 /* [ANGELO] Don't I know it. Let's have a drink to that, eh?  */
EXIT