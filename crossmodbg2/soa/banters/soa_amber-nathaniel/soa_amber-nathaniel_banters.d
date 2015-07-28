CHAIN
IF ~InParty("Nath")
See("Nath")
!StateCheck("Nath",STATE_SLEEPING)
!StateCheck("Nath",STATE_HELPLESS)
!StateCheck("Nath",STATE_STUNNED)
!StateCheck("Nath",STATE_SILENCED)
Global("AmberNathTalk","GLOBAL",0)~ THEN BM#AMBER AmberNathTalk1
@0 /* (Sigh.) Do you really think that I haven't noticed your sideways glances at me, Nathaniel? What is it you wish to say to me? */
DO ~SetGlobal("AmberNathTalk","GLOBAL",1)~
== BFHNAT
@1 /* I'm sorry, Amber. I didn't mean to be rude, it's just that I've never seen anyone-- */
== BM#AMBER
@2 /* --as odd-looking as me? */
== BFHNAT
@3 /* As *interesting* looking as you. */
== BM#AMBER
@4 /* I do appreciate your courteous choice of words, but they still amount to pretty much the same thing. To me being different from everyone else. */
== BFHNAT
@5 /* (Sigh.) Everyone's different in some way or another, it's just that with you it's a bit more, well, visible. */
== BM#AMBER
@6 /* But it is what can be seen that matters. It seems you have rather a lot to learn about being different. */
EXIT

CHAIN
IF ~InParty("M#Amber")
See("M#Amber")
!StateCheck("M#Amber",STATE_SLEEPING)
!StateCheck("M#Amber",STATE_HELPLESS)
!StateCheck("M#Amber",STATE_STUNNED)
!StateCheck("M#Amber",STATE_SILENCED)
Global("AmberNathTalk","GLOBAL",2)~ THEN BFHNAT AmberNathTalk3
@7 /* Amber, are you ever afraid that those earrings of yours could get caught in something? */
DO ~SetGlobal("AmberNathTalk","GLOBAL",3)~
== BM#AMBER
@8 /* What, these? No, I can't really say that I've ever even thought of it. Why? */
== BFHNAT
@9 /* I just had the image of you getting caught on a - ha! - caught on a tree, or something, and having to get someone to detach you! */
== BM#AMBER
@10 /* Well, you sure do have a vivid imagination. */
== BFHNAT
@11 /* I'm sorry, I meant no ill with it. The image just popped into my mind from somewhere and I simply couldn't help asking you. */
== BM#AMBER
@12 /* Well, you could always get a set for yourself to find out how they feel. I'm sure a big man like yourself could take the pain, and it would be only fair to give me an equal chance to see you stuck on a tree, don't you think? */
== BFHNAT
@13 /* I take your point. */
== BM#AMBER
@14 /* Besides, it never hurts to have a little something for the ferryman. */
== BFHNAT
@15 /* Hmm? I don't quite-- */
== BM#AMBER
@16 /* For a rainy day. */
== BFHNAT IF ~PartyHasItem("FHRING")~ THEN
@17 /* Ah. Yes, I know how that is. (Seemingly unconciously, Nathaniel twists the green ring on his finger.) */
== BFHNAT IF ~!PartyHasItem("FHRING")~ THEN
@18 /* Ah. Yes, I know how that is. */
EXIT

APPEND ~M#AMBERN~
IF ~Global("NathAmberRomanceConflict","GLOBAL",2)
!StateCheck(Player1,STATE_HELPLESS)
!StateCheck(Player1,STATE_STUNNED)
!StateCheck(Player1,STATE_SLEEPING)
!StateCheck(Player1,STATE_SILENCED)~ THEN BEGIN FHAmberConflict
SAY @19 /* <CHARNAME>, you got a moment? I was just wondering if you've noticed the way Nathaniel's been acting around you lately. It seems to me that he is harbouring very tender feelings for you. */
++ @20 /* Yes, I've noticed. I can't say that I don't feel flattered. */ GOTO flattered
++ @21 /* Yes, I've noticed. It's actually getting a bit uncomfortable. */ GOTO uncomfortable
++ @22 /* Now that you mention it, I can see what you mean. */ GOTO seewhatyoumean
++ @23 /* I can't say that I have noticed anything. Are you sure you are not just imagining it? */ GOTO imagining
++ @24 /* What? You must be out of your mind to imagine something like that. */ GOTO outofyourmind
END

IF ~~ THEN BEGIN flattered
	  SAY @25 /* I can see why you would feel that. You should not let yourself to be deluded by it, however. */
	  IF ~~ THEN GOTO FHAmberConflict2
END

IF ~~ THEN BEGIN uncomfortable
	  SAY @26 /* I can see why you would feel that. I don't think that he means to make you uncomfortable, though. */
	  IF ~~ THEN GOTO FHAmberConflict2
END

IF ~~ THEN BEGIN seewhatyoumean
	  SAY @27 /* I'm glad you do. I think that now that you know, you should consider doing something about it. */
	  IF ~~ THEN GOTO FHAmberConflict2
END

IF ~~ THEN BEGIN imagining
	  SAY @28 /* I'm pretty sure that I'm not imagining anything. It's pretty obvious once you admit the possibility. */
	  IF ~~ THEN GOTO FHAmberConflict2
END

IF ~~ THEN BEGIN outofyourmind
	  SAY @29 /* You can deny it all you want, but at some point you'll have to face the truth. */
	  IF ~~ THEN GOTO FHAmberConflict2
END

IF ~~ THEN BEGIN FHAmberConflict2 
SAY @30 /* Just try to put yourself in Nathaniel's shoes for a bit. Going through the death of a loved one can be very hard, and it might be that attaching himself to you is his way of coping with it. */
=
@31 /* Just ... tread carefully with him, that's all I'm saying. */
++ @32 /* Well, I have to admit that I do think of him as more than a friend. */ + FHAmberConflict_worry
++ @33 /* I don't know what you mean. All I can say that the feeling certainly isn't mutual. I'm with you as you well know. */ + FHAmberConflict_feel
++ @34 /* This isn't any of your business, Amber. I can do whatever I like. */ + FHAmberConflict_business
END

IF ~~ THEN BEGIN FHAmberConflict_worry
SAY @35 /* Then you'd better make sure that he knows it. He probably hasn't completely realised it, himself. */
IF ~~ THEN + FHAmberConflict_end
END

IF ~~ THEN BEGIN FHAmberConflict_feel
SAY @36 /* Then you shouldn't keep him hanging. People's feelings are not something to be toyed with. */
IF ~~ THEN + FHAmberConflict_end
END

IF ~~ THEN BEGIN FHAmberConflict_business
SAY @37 /* Of course you can. And so can I. */
IF ~~ THEN + FHAmberConflict_end
END

IF ~~ THEN BEGIN FHAmberConflict_end
SAY @38 /* In any case, I just thought I should bring it up before someone's feelings get hurt. */
IF ~~ THEN DO ~SetGlobal("M#EndMusic","GLOBAL",1)
SetGlobal("M#NathAmberRomanceConflict","GLOBAL",3)
SetDialog("m#amberj")~ EXIT
END
END