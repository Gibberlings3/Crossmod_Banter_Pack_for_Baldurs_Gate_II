
/* SoA Banters: Aran<>Adrian: Rhaella and cmorgan : Theory vs Practice */
CHAIN IF ~Global("c-aran1adrian","GLOBAL",0) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID) InParty("rh#Adrian") InMyArea("rh#Adrian") !StateCheck("rh#Adrian",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran1adriantalk
~[ARAN] Adrian... look, can you be tellin' me if this rune be silent or sounded? I be havin' naught in th' way o' luck trickin' it into gatherin' power. Mayhap I missed somethin'.~
DO ~SetGlobal("c-aran1adrian","GLOBAL",1)~
== BRH#ADR ~[ADRIAN] What? You-- dammit, Aran, give that to me before you kill yourself. Whatever hedge magician tried to teach you theory did a spectacularly poor job of it.~
== C-ARANB IF ~!Class("C-ARAN",MAGE_ALL)~ THEN ~[ARAN] Now, that be a harsh thing to say. But to tell th' truth, you be right. I never did understand most o' th' messin' about wi' th' Weave you spellslingers do. It be hard enough to coax even a bit o' th' magic into th' template.~
== C-ARANB IF ~Class("C-ARAN",MAGE_ALL)~ THEN ~[ARAN] Now, that be a harsh thing to say. But to tell th' truth, you be right. I don't rightly have much in th' way o' formal study, so it be more in th' way o' copyin' th' form, an' seein' if it be close enough to do th' job.~
== BRH#ADR ~[ADRIAN] Nine Hells. In other words, my previous assessment was, if anything, all too generous. You know, usually I'd be happy to give you enough rope to hang yourself, but you're liable to string the rest of us up alongside you.~
== C-ARANB ~[ARAN] Well, then, give a lad a hand, eh? I do right fine on th' construction end. It just be a mite harder when you don't rightly know what the end product be, other than in a general way.~
== BRH#ADR ~[ADRIAN] You'd best be a quick study, Whitehand. I've never exactly been known for my patience.~
== C-ARANB ~[ARAN] Just so long as we be studyin', an' have none o' that "fetch me a pail o' water an' then wash th' dishes" apprenticeship. But I'll do right by you, I will... you teach, I study, an' I prepare any scrolls you want me to as payment in kind.~
== BRH#ADR ~[ADRIAN] Mmm, that certainly should be acceptable. If I had thought all I could get out of you was a servant's chores, I wouldn't have offered at all.~
EXIT

/* SoA Banters: Adrian<>Aran: Rhaella and cmorgan : Curiosity */
CHAIN IF ~Global("c-adrian2aran","GLOBAL",0) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID) InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~
THEN BRH#ADR c-adrian2arantalk
~[ADRIAN] Hmm, that should just about do it--~
DO ~SetGlobal("c-adrian1aran","GLOBAL",1)~
== C-ARANB ~[ARAN] Hells! Ask a lad next time! You blighted well know that set o' inks be worth more than a little. An' it took two weeks to get th' right proportion o' dragon bone dust an' squid ichor. Now it be a complete loss.~
== BRH#ADR ~[ADRIAN] Oh, enough with the histrionics, Whitehand. We don't exactly lack for money. In any case, it's not as if I used up all of it. Not quite.~
== C-ARANB IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ARAN] Not quite? Blighted well close enough. You spent enough time on th' road wi' those Zhentarim bastards what to know a bit o' private space means. Even they have some measure o' respect, eh?~
== BRH#ADR IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ADRIAN] Oh, yes... respect of power, respect of fear, and you're a naive fool to believe otherwise.~
== C-ARANB IF ~!Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ARAN] Not quite? Blighted well close enough. An' here I thought you had time on th' road, an' understood I only have one little space what to call my own. I'd have given you half, you know.~
== BRH#ADR IF ~!Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ADRIAN] My own time on the road, is it? Frankly, you're fortunate that my own delightful caravan experience hasn't affected me more.~
== BRH#ADR ~[ADRIAN] Now, if you're quite finished trying to manipulate me into giving a damn... I shouldn't need more of your blasted ink anyway. I think I've figured out the technique now.~
== C-ARANB ~[ARAN] Hells, man. Where I come from, th' folks what travel wi' you watch your back. An' share an' share alike, on account o' there be less than enough to go around. Who died an' made you Cyric, anyways?~
== BRH#ADR ~[ADRIAN] Aran. You've about ten seconds before this gets very ugly, very quickly.~
== C-ARANB ~[ARAN] What in th' nine hells did I say? I were th' one bein' wronged!~
== BRH#ADR ~[ADRIAN] Your string of mindless blasphemies are going to get you in trouble someday, you fool. How they haven't already, I'll never know.~
EXIT

/* SoA Banters: Adrian<>Aran: Rhaella and cmorgan : Curiosity */
CHAIN IF ~Global("c-adrian2aran","GLOBAL",0) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID) InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID) CombatCounter(0) !See([ENEMY])~
THEN BRH#ADR c-adrian2arantalk
~[ADRIAN] Hmm, that should just about do it--~
DO ~SetGlobal("c-adrian1aran","GLOBAL",1)~
== C-ARANB ~[ARAN] Hells! Ask a lad next time! You blighted well know that set o' inks be worth more than a little. An' it took two weeks to get th' right proportion o' dragon bone dust an' squid ichor. Now it be a complete loss.~
== BRH#ADR ~[ADRIAN] Oh, enough with the histrionics, Whitehand. We don't exactly lack for money. In any case, it's not as if I used up all of it. Not quite.~
== C-ARANB IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ARAN] Not quite? Blighted well close enough. You spent enough time on th' road wi' those Zhentarim bastards what to know a bit o' private space means. Even they have some measure o' respect, eh?~
== BRH#ADR IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ADRIAN] Oh, yes... respect of power, respect of fear, and you're a naive fool to believe otherwise.~
== C-ARANB IF ~!Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ARAN] Not quite? Blighted well close enough. An' here I thought you had time on th' road, an' understood I only have one little space what to call my own. I'd have given you half, you know.~
== BRH#ADR IF ~!Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ADRIAN] My own time on the road, is it? Frankly, you're fortunate that my own delightful caravan experience hasn't affected me more.~
== BRH#ADR ~[ADRIAN] Now, if you're quite finished trying to manipulate me into giving a damn... I shouldn't need more of your blasted ink anyway. I think I've figured out the technique now.~
== C-ARANB ~[ARAN] Hells, man. Where I come from, th' folks what travel wi' you watch your back. An' share an' share alike, on account o' there be less than enough to go around. Who died an' made you Cyric, anyways?~
== BRH#ADR ~[ADRIAN] Aran. You've about ten seconds before this gets very ugly, very quickly.~
== C-ARANB ~[ARAN] What in th' nine hells did I say? I were th' one bein' wronged!~
== BRH#ADR ~[ADRIAN] Your string of mindless blasphemies are going to get you in trouble someday, you fool. How they haven't already, I'll never know.~
EXIT

/* SoA Banters: Adrian<>Aran: Rhaella and cmorgan : half a loaf is better than none */
CHAIN IF ~Global("c-adrian1aran","GLOBAL",0)
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID)
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID)
CombatCounter(0) !See([ENEMY])~
THEN BRH#ADR c-adrian1arantalk
~[ADRIAN] You seem enthusiastic to<DAYNIGHT>, Whitehand. I take it even this nonsense is more interesting than the line of work you're used to?~
DO ~SetGlobal("c-adrian1aran","GLOBAL",1)~
== C-ARANB ~[ARAN] Blighted hells, an' that be th' truth. An excitin' day on caravan work be th' day th' lead wagon gets stuck in some mud. An' mercenary work be worse.~
== BRH#ADR ~[ADRIAN] Heh. Either you have a rather singular definition of excitement, or the recent banditry in the area hasn't been nearly as bad as I'd been lead to believe.~
== C-ARANB ~[ARAN] Now, I spent most o' th' time on caravan work near Calimport, I did. That were actually right quiet, assumin' th' correct people were bribed an' th' route were short. Coin rules just about everythin' down that way. Th' Sword Coast, well... when a platoon o' 'Fist in full plate drops by, bandits tend to run. Or die. Or scream. Mayhap all three at once. But you must know what guard duty be like, an' most o' th' time it were standin' around in plate tryin' not to itch.~
== BRH#ADR ~[ADRIAN] Mmm, well. Fortunately, I can't comment one way or the other on the armor. Even my people aren't quite stupid enough to try to put a mage in mail, though they come dangerously close at times.~
== C-ARANB IF ~!Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ARAN] Put a mage in chainmail? What kind o' insane folk were you workin' with?~
== BRH#ADR IF ~!Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ADRIAN] The type that will try the same damn thing a dozen times before realizing that it doesn't work... though perhaps that's the rule, rather than the exception. Well, no matter. We've better things to do than stand here and chat anyway.~
== C-ARANB IF ~!Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ARAN] Aye. Though sometime soon I will have to stand you a round o' drink an' here more about those what you were workin' with. They sound like th' same people what run th' 'Fist.~
== C-ARANB IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ARAN] Never did understand why you worked for them Banites, nohow. Th' mercenary view o' them be spend your coin today, on account o' there most probably won't be naught in th' way o' a tomorrow. Or if there be, it might just be your skeleton what be servin', eh?~
== BRH#ADR IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ADRIAN] Yes, because capriciously murdering your followers is the perfect way to drum up support. Though given current trends, perhaps I shouldn't expect any better.~
== C-ARANB IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ARAN] Well, hells... truth be told, there were plenty o' 'Fist what actually believed th' same, Not murderin', exactly, but not liftin' no finger to help when someone went down. It brings on somethin' they called "ghost payroll", where th' Regimental muster would stay th' same even when we were down by ten, an' a few pockets got a bit richer. Never served in one o' them companies, but I heard it were done.~
== BRH#ADR IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ADRIAN] That wouldn't surprise me at all. As far as I've been able to tell, the largest difference between Heartlands folk and those back home is capacity for self-delusion. We're usually more honest about what we want.~
== C-ARANB IF ~Global("rh#AdrianZhent","GLOBAL",1)~ THEN ~[ARAN] Mayhap you be right. But some o' us are a fair bit more comfortable in our self-delusion. Helps a lad sleep at night, eh?~
EXIT

/* SoA Banters: Aran<>Adrian: Rhaella and cmorgan : Cyric */
CHAIN IF ~Global("c-aran3adrian","GLOBAL",0) InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID) InParty("rh#Adrian") InMyArea("rh#Adrian") !StateCheck("rh#Adrian",CD_STATE_NOTVALID) Global("rh#AdrianZhent","GLOBAL",1) CombatCounter(0) !See([ENEMY])~
THEN C-ARANB c-aran3adriantalk
~[ARAN] Mayhap I owe you an apology.~
DO ~SetGlobal("c-aran3adrian","GLOBAL",1)~
== BRH#ADR ~[ADRIAN] More than one, I should think, though I hope you don't expect me to guess.~
== C-ARANB ~[ARAN] I spoke that wrong, I did. I don't owe you anythin' at all, but I want to tell you I be sorry I put both feet in my mouth on th' whole... well... th' Mad God reference. It were my mouth runnin' when my brain be a bit behind.~
== BRH#ADR ~[ADRIAN] Ahh. I don't normally fly into a rage at the mere mention of his name, you know. Though I suppose I can't blame you for not wanting to take that chance again.~
== C-ARANB ~[ARAN] Well, I don't rightly know all th' details, but I should have known that would have sounded like I were challengin' you. If I were to be doin' that, it would be over a friendly game o' who can drink th' most in an hour an' still walk to th' bar.~
== BRH#ADR ~[ADRIAN] As far as drinking contests go, that's remarkably dull of you. Not that I care much for the genre at all; a game where nobody really loses doesn't have quite the same flare.~
EXIT


