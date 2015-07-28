// Faren

// 1.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("FHFRN",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("rh#AdrianZhent","GLOBAL",1)
Global("G#XB.AdrianFarenBanter1","GLOBAL",0)~ THEN BFHFRN AdrianFarenBanter#1.1
@0 /* You're not from around here, are you? */
DO ~SetGlobal("G#XB.AdrianFarenBanter1","GLOBAL",1)~
== BRH#ADR @1 /* How could you tell? */
== BFHFRN @2 /* Well, you do kind of hate everything. And everyone. Though I guess maybe that's not so unusual. */
= @3 /* Hey, whatever. Keep your secrets, if you want. */
EXIT

// 2.
CHAIN IF ~InParty("FHFRN")
See("FHFRN")
!StateCheck("FHFRN",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianFarenBanter1","GLOBAL",1)
Global("G#XB.AdrianFarenBanter2","GLOBAL",0)~ THEN BRH#ADR AdrianFarenBanter#2.1
@4 /* So... Luskan, I hear. */
DO ~SetGlobal("G#XB.AdrianFarenBanter2","GLOBAL",1)~
== BFHFRN @5 /* Yeah. You ever been? */
== BRH#ADR @6 /* Hells, no. I did once know some idiot who managed to get himself murdered by the Arcane Brotherhood, though. */
== BFHFRN @7 /* Ouch. Sorry to hear it. We tried to stay as far away from that crowd as possible. I guess mad wizards aren't really my thing. */
== BRH#ADR @8 /* Funny, given that we're chasing one. */
== BFHFRN @9 /* Yeah, well. That's different. And as far as I know, there's just one of him. */
== BRH#ADR @10 /* ...he does seem to enjoy cloning. */
== BFHFRN @11 /* Um... okay. I think I'm going to have nightmares now. */
EXIT

// 3.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("FHFRN",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianFarenBanter3","GLOBAL",0)~ THEN BFHFRN AdrianFarenBanter#3.1
@12 /* Hey, Adrian, want to play a game of questions? */
DO ~SetGlobal("G#XB.AdrianFarenBanter3","GLOBAL",1)~
== BRH#ADR @13 /* ...what, exactly, are you going on about now? */
== BFHFRN @14 /* Well, you see, there's this game where you make a conversation using only questions, and-- oh, dammit. */
== BRH#ADR @15 /* Statement, Faren. That's a point to me, I believe. */
== BFHFRN @16 /* You tricked me, didn't you? */
== BRH#ADR @17 /* Do you honestly have a problem with that? */
== BFHFRN @18 /* Is there any reason why I shouldn't? */
== BRH#ADR @19 /* Could we talk about something other than your no doubt frivolous problems? */
== BFHFRN @20 /* Do you always have to be like that? */
== BRH#ADR @21 /* Which of us do you think <CHARNAME> is going to murder first? */
== BFHFRN @22 /* Non sequitur! My point! */
= @23 /* ...oh, you're right. <PRO_HESHE> doesn't look too happy, does <PRO_HESHE>? */
== BRH#ADR @24 /* What could possibly lead you to believe that? */
== BFHFRN @25 /* Yeah, um. I think we're done here. Good game, I guess. */
EXIT

// 4.
CHAIN IF WEIGHT #-1 ~Global("G#XB.AdrianFarenBanter4","GLOBAL",2)~ THEN FHFRNJ AdrianFarenBanter#4.1
@26 /* And here I thought I was keeping secrets with that Jarvis stuff. */
DO ~SetGlobal("G#XB.AdrianFarenBanter4","GLOBAL",3)~
== RH#ADRJ @27 /* Oh, shut up. */
EXIT

// Romance Conflict
CHAIN IF WEIGHT #-1 ~Global("G#XB.AdrianFarenConflict","GLOBAL",2)~ THEN FHFRNJ AdrianFarenConflict#1.1
@28 /* So you and <CHARNAME> are getting awfully friendly, aren't you? */
DO ~SetGlobal("G#XB.AdrianFarenConflict","GLOBAL",3)~
== RH#ADRJ @29 /* That's hardly any of your concern. */
== FHFRNJ @30 /* Hey, don't get me wrong. I think it's great to see you finally open up around someone. It's just... */ 
== RH#ADRJ @31 /* Well? */
== FHFRNJ @32 /* Hey, can you not look at me like you're thinking about poisoning me in my sleep? <CHARNAME>, are you sure you want to... I mean, can you really trust someone with... that sort of resume? */
END
	++ @33 /* Back off, Faren. I'm perfectly capable of deciding who I can and can't trust by myself. */ DO ~SetGlobal("FHFarenRomanceActive","GLOBAL",3) SetGlobal("FHFarenFriend","GLOBAL",1)~ + rh#AFRN_farfriend
	++ @34 /* Yes, I can. I apologize if I've been leading you on at all. */ DO ~SetGlobal("FHFarenRomanceActive","GLOBAL",3) SetGlobal("FHFarenFriend","GLOBAL",1)~ + rh#AFRN_farfriend
	++ @35 /* You're right. I don't think I can. */ DO ~SetGlobal("rh#AdrianRomanceActive","GLOBAL",3)~ EXTERN RH#ADRJ rh#AFRN_adrfriend

CHAIN FHFRNJ rh#AFRN_farfriend
@36 /* Oh. Well, I guess that answers that. */
EXIT

CHAIN RH#ADRJ rh#AFRN_adrfriend
@37 /* Lovely of you to decide that now. */
EXIT