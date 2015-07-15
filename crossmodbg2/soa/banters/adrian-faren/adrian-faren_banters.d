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
~You're not from around here, are you?~
DO ~SetGlobal("G#XB.AdrianFarenBanter1","GLOBAL",1)~
== BRH#ADR ~How could you tell?~
== BFHFRN ~Well, you do kind of hate everything. And everyone. Though I guess maybe that's not so unusual.~
= ~Hey, whatever. Keep your secrets, if you want.~
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
~So... Luskan, I hear.~
DO ~SetGlobal("G#XB.AdrianFarenBanter2","GLOBAL",1)~
== BFHFRN ~Yeah. You ever been?~
== BRH#ADR ~Hells, no. I did once know some idiot who managed to get himself murdered by the Arcane Brotherhood, though.~
== BFHFRN ~Ouch. Sorry to hear it. We tried to stay as far away from that crowd as possible. I guess mad wizards aren't really my thing.~
== BRH#ADR ~Funny, given that we're chasing one.~
== BFHFRN ~Yeah, well. That's different. And as far as I know, there's just one of him.~
== BRH#ADR ~...he does seem to enjoy cloning.~
== BFHFRN ~Um... okay. I think I'm going to have nightmares now.~
EXIT

// 3.
CHAIN IF ~InParty("rh#Adrian")
See("rh#Adrian")
!StateCheck("FHFRN",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianFarenBanter3","GLOBAL",0)~ THEN BFHFRN AdrianFarenBanter#3.1
~Hey, Adrian, want to play a game of questions?~
DO ~SetGlobal("G#XB.AdrianFarenBanter3","GLOBAL",1)~
== BRH#ADR ~...what, exactly, are you going on about now?~
== BFHFRN ~Well, you see, there's this game where you make a conversation using only questions, and-- oh, dammit.~
== BRH#ADR ~Statement, Faren. That's a point to me, I believe.~
== BFHFRN ~You tricked me, didn't you?~
== BRH#ADR ~Do you honestly have a problem with that?~
== BFHFRN ~Is there any reason why I shouldn't?~
== BRH#ADR ~Could we talk about something other than your no doubt frivolous problems?~
== BFHFRN ~Do you always have to be like that?~
== BRH#ADR ~Which of us do you think <CHARNAME> is going to murder first?~
== BFHFRN ~Non sequitur! My point!~
= ~...oh, you're right. <PRO_HESHE> doesn't look too happy, does <PRO_HESHE>?~
== BRH#ADR ~What could possibly lead you to believe that?~
== BFHFRN ~Yeah, um. I think we're done here. Good game, I guess.~
EXIT

// 4.
CHAIN IF WEIGHT #-1 ~Global("G#XB.AdrianFarenBanter4","GLOBAL",2)~ THEN FHFRNJ AdrianFarenBanter#4.1
~And here I thought I was keeping secrets with that Jarvis stuff.~
DO ~SetGlobal("G#XB.AdrianFarenBanter4","GLOBAL",3)~
== RH#ADRJ ~Oh, shut up.~
EXIT

// Romance Conflict
CHAIN IF WEIGHT #-1 ~Global("G#XB.AdrianFarenConflict","GLOBAL",2)~ THEN FHFRNJ AdrianFarenConflict#1.1
~So you and <CHARNAME> are getting awfully friendly, aren't you?~
DO ~SetGlobal("G#XB.AdrianFarenConflict","GLOBAL",3)~
== RH#ADRJ ~That's hardly any of your concern.~
== FHFRNJ ~Hey, don't get me wrong. I think it's great to see you finally open up around someone. It's just...~ 
== RH#ADRJ ~Well?~
== FHFRNJ ~Hey, can you not look at me like you're thinking about poisoning me in my sleep? <CHARNAME>, are you sure you want to... I mean, can you really trust someone with... that sort of resume?~
END
	++ ~Back off, Faren. I'm perfectly capable of deciding who I can and can't trust by myself.~ DO ~SetGlobal("FHFarenRomanceActive","GLOBAL",3) SetGlobal("FHFarenFriend","GLOBAL",1)~ + rh#AFRN_farfriend
	++ ~Yes, I can. I apologize if I've been leading you on at all.~ DO ~SetGlobal("FHFarenRomanceActive","GLOBAL",3) SetGlobal("FHFarenFriend","GLOBAL",1)~ + rh#AFRN_farfriend
	++ ~You're right. I don't think I can.~ DO ~SetGlobal("rh#AdrianRomanceActive","GLOBAL",3)~ EXTERN RH#ADRJ rh#AFRN_adrfriend

CHAIN FHFRNJ rh#AFRN_farfriend
~Oh. Well, I guess that answers that.~
EXIT

CHAIN RH#ADRJ rh#AFRN_adrfriend
~Lovely of you to decide that now.~
EXIT