/* SoA Banters: Aran<>Arath: Wandering Ways : */
CHAIN IF ~Global("c-aran1arath","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("Arath") InMyArea("Arath") !StateCheck("Arath",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran1arathtalk
~[ARAN] So, I been meanin' to ask... do you be on some special assignment from your Grove, or do you druidic types just wander about lookin' for things what to be involved in? ~
DO ~SetGlobal("c-aran1arath","GLOBAL",1)~
== C-ARANB IF ~InParty("jaheira")~ THEN ~[ARAN] I mean, Jaheira may not be th' most average o' druidic followin', I expect.~
== BLK#ARAT ~[ARATH] Neither, really. Well, the latter more than the former. I'm not much of a team player, if I'm entirely honest with you, but hey, who likes to do that anyway?~
== C-ARANB ~[ARAN] What, who be likin' bein' on a team?~
== BLK#ARAT ~[ARATH] Yeah. Well, I suppose it depends on what team you're on, really. Which I have to say... I'm somewhat curious about.~
== C-ARANB ~[ARAN] Now, there be some levels o' meanin' to that there question. On th' whole team thing, I think havin' some backup be a right good thing. Teamwork be great, an' workin' solo just gets a lad killed wi' no one around what to bring him back.~
== C-ARANB ~[ARAN] Or do you be askin' about somethin' more delicate...~
== BLK#ARAT ~[ARATH] Not really. You seem pretty clear about things like that.~
EXIT

/* SoA Banters: Arath<>Aran: Novel Explanations : */
CHAIN IF ~Global("c-arath1aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BLK#ARAT c-arath1arantalk
~[ARATH] So, spellsword, is it? That's a rather archaic term. I thought spellswords only existed in bad romance novels.~
DO ~SetGlobal("c-aran1arath","GLOBAL",1)~
== C-ARANB ~[ARAN] ...spellsw... Oh, I understand. No, th' term be 'sellsword', on account o' th' hirin' on for coin. Mercenary, sellsword, or whatever, though mostly it be 'bloodsuckin' coin-grubbin' meatshield', if you believe most employers. An' since when were there a bad romance novel?~
== BLK#ARAT ~[ARATH] Ah. Well, I suppose that makes sense. As for romance novels, I wouldn't have pegged you the type. My, Whitehand, hidden depths all round.~
== C-ARANB ~[ARAN] Oh, I done figured out awhile back that readin' an' writin' about naughty fun were right interestin'. It sure do beat scribin' trade rosters, inventory, an' th' odd contract or three. It all be in th' research, you see...~
== BLK#ARAT ~[ARATH] Yes, I think I do.~
EXIT 