//Jealousy talk for Nathaniel when you've been flirting with Sebastian

//Make sure these talks don't come up when you flirt with Nathaniel

ADD_STATE_TRIGGER FHNATJ 291 ~!Global("FHLNathJealous","GLOBAL",1)~ 
ADD_STATE_TRIGGER FHNATJ 291 ~!Global("FHLNathJealous","GLOBAL",3)~

APPEND FHNATJ

IF ~Global("FHLNathJealousTimer","GLOBAL",1) 
      Global("FHLNathJealous","GLOBAL",1) 
      GlobalTimerExpired("FHLNathJealousTime","GLOBAL")~ THEN BEGIN FHLNathJealous
SAY ~There's something on my mind at the moment, <CHARNAME>, and I'd like to talk to you about it.~
= ~It's Sebastian. You seem to be acting very...affectionately towards him lately, and it's been bothering me. Could you...?~ 
IF ~GlobalGT("FHLLDP","GLOBAL",1)~ THEN REPLY ~Things have been very difficult for him, Nathaniel. Can you blame me for wanting to help him?~ + FHLNathJealous_cheer 
IF ~GlobalGT("FHLMDP","GLOBAL",1)~ THEN REPLY ~Things have been very difficult for him, Nathaniel. Can you blame me for wanting to help him?~ + FHLNathJealous_cheer 
++ ~I like being affectionate with my friends, but it's nothing more than that.~ + FHLNathJealous_affection 
IF ~Global("FHLMDP","GLOBAL",0)~ THEN REPLY ~If you're asking me to stop, I don't want to. I like Sebastian a great deal.~ + FHLNathJealous_enjoy 
IF ~GlobalGT("FHLMDP","GLOBAL",1)~ THEN REPLY ~If you're asking me to stop, I don't want to. I like Sebastian a great deal.~ + FHLNathJealous_enjoyMDP 
++ ~I'm sorry, Nathaniel. I'll stop behaving that way if it's a problem for you.~ + FHLNathJealous_stop 
END 

IF ~~ THEN BEGIN FHLNathJealous_cheer 
SAY ~Oh, <CHARNAME>, of course I understand that - I've been feeling the same way myself. But...I can't say I like seeing you being that way with him.~ 
= ~I'd really prefer it if you could let him know that you're just friends and nothing more - it'd set my mind at rest.~ 
IF ~~ THEN DO ~SetGlobal("FHLNathJealous","GLOBAL",2)~ EXIT 
END 

IF ~~ THEN BEGIN FHLNathJealous_affection 
SAY ~Mmm, and I wouldn't have you any other way. Still - I think I would prefer it if you could let him know that you're just friends, not anything more. I don't want him to get the wrong impression.~ 
IF ~~ THEN DO ~SetGlobal("FHLNathJealous","GLOBAL",2)~ EXIT 
END 
IF ~~ THEN BEGIN FHLNathJealous_enjoyMDP 
SAY ~But - but *why*? Things were going so...~ 
= ~Well, I suppose that's it, then. It was...good while it lasted.~ 
IF ~~ THEN DO ~SetGlobal("FHLNathJealous","GLOBAL",2) 
      SetGlobal("NathRomanceActive","GLOBAL",3)~ EXIT 
END 

IF ~~ THEN BEGIN FHLNathJealous_enjoyLDP_afresh 
SAY ~All right - I think. Sebastian, I'm sorry for doubting you like that - it wasn't fair on you.~ 
IF ~~ THEN DO ~SetGlobal("FHLNathJealous","GLOBAL",2) 
      SetGlobal("FHLSebJustFriends","GLOBAL",1)~ EXIT 
END 

IF ~~ THEN BEGIN FHLNathJealous_enjoyLDP_break 
SAY ~What? But - but things were going so...~=~Well, I suppose that's it, then. It was...good while it lasted.~ 
IF ~~ THEN DO ~SetGlobal("FHLNathJealous","GLOBAL",2) 
      SetGlobal("NathRomanceActive","GLOBAL",3)~ EXIT 
END 

IF ~~ THEN BEGIN FHLNathJealous_stop 
SAY ~I think that'll put my mind at rest - thank you, <CHARNAME>.~ 
IF ~~ THEN DO ~SetGlobal("FHLSebJustFriends","GLOBAL",2) 
      SetGlobal("FHLNathJealous","GLOBAL",1)~EXIT 
END
END 

APPEND FHLSEBJ 
IF ~~ THEN BEGIN FHLNathJealous_enjoyfriend 
SAY ~Perfectly sure. Nathaniel, he's all yours, and you're welcome to him.~ 
++ ~This has all been a misunderstanding. Nathaniel, can we start afresh?~ EXTERN FHNATJ FHLNathJealous_enjoyLDP_afresh 
++ ~Still, Nathaniel, I don't want to be with you like this any more.~ EXTERN FHNATJ FHLNathJealous_enjoyLDP_break 
END 
END 
CHAIN FHNATJ FHLNathJealous_enjoy 
~But - but *why*?~== FHLSEBJ~I think what <CHARNAME> means is that he likes talking to me - right, <CHARNAME>?~ 
== FHNATJ  ~That wasn't what it sounded like to me.~ 
== FHLSEBJ ~Nathaniel, you know me. I wouldn't want to do anything to disrupt things with the two of you - please, believe me.~ 
END 
++ ~Are you sure you don't want any more than friendship, Sebastian?~ EXTERN FHLSEBJ FHLNathJealous_enjoyfriend 
++ ~This has all been a misunderstanding. Nathaniel, can we start afresh?~ + FHLNathJealous_enjoyLDP_afresh 
++ ~I'm sorry, Nathaniel. I just don't want to be with you like that.~ + FHLNathJealous_enjoyLDP_break 

CHAIN IF ~Global("FHLNathJealousTimer2","GLOBAL",1) 
      Global("FHLNathJealous","GLOBAL",3) 
      GlobalTimerExpired("FHLNathJealousTime","GLOBAL") 
      Global("FHLMDP","GLOBAL",0)~ THEN FHNATJ FHLNathJealous2 
~<CHARNAME>, you and Sebastian are really starting to bother me. Did you think I wouldn't notice or something?~ 
== FHLSEBJ ~Wait, wait. What's this? I can categorically assure you that I don't want to get into anything with your nice Bhaalspawn.~ 
= ~Of course, it seems like you're too good for him if he's not taking care of your feelings, but what do I know?~ 
== FHNATJ  ~I really care about him, Sebastian. That's not the point.~ 
== FHLSEBJ ~I know, I know. But I just wanted to head this off, before you got all upset.~ 
== FHNATJ  ~Well - thank you, I think.~DO ~SetGlobal("FHLNathJealous","GLOBAL",4)SetGlobal("FHLSebJustFriends","GLOBAL",1)~ 
EXIT 

CHAIN IF~InParty("Nath") 
      See("Nath") 
      !StateCheck("Nath",STATE_SLEEPING) 
      Global("FHLAndNathTalk1","GLOBAL",0)~ THEN BFHLAND FHLAndNath1 
~Nathaniel? I heard you mention that your mother died, and I wanted to say that I'm sorry for your loss.~ 
DO ~SetGlobal("FHLAndNathTalk1","GLOBAL",1)~ 
== BFHNAT  ~Thanks, that's very considerate of you. She died such a long time ago that sometimes it's a little strange to think about, though. I don't really remember her.~
== BFHLAND ~I can understand that - Sebastian's parents died when I was only two. He made fun of me when I tried to tell him I was sorry, because I hadn't known them properly.~ 
== BFHNAT  ~It's more like you're sorry for him. I feel that way about my father, at least.~ 
== BFHLAND ~Then I'm sorry for his loss, as well.~ 
== BFHNAT  ~Thank you, Andrei. I'm sure he'd appreciate that.~ 
EXIT 

CHAIN IF~InParty("Nath") 
      See("Nath") 
      Global("FHLLDP","GLOBAL",0) 
      !StateCheck("Nath",STATE_SLEEPING) 
      Global("FHLAndNathTalk2","GLOBAL",0)~ THEN BFHLAND FHLAndNath2 
~Ugh! Nathaniel, I must ask you something.~ 
DO ~SetGlobal("FHLAndNathTalk2","GLOBAL",1)~ 
== BFHNAT  ~Do, please - what's wrong?~ 
== BFHLAND ~It seems that whoever I talk to about Xavier, they have some imaginary gripe about him. It's frustrating, and I wanted to know what you thought.~ 
== BFHNAT IF ~GlobalGT("FHBryceHere","GLOBAL",0)~ THEN~I know how you feel, I think. I love my father, and I owe so much of who I am to him, but Avery hardly liked him at all. He said he put too much pressure on me.~ 
== BFHNAT IF ~Global("FHBryceHere","GLOBAL",0)~ THEN~I know how you feel, I think. I love-- Latimer and I were lovers for years, but everyone saw his faults, but they didn't see how much he - he cared about me.~ 
== BFHLAND ~If only everyone I talked to was as clear-headed as you!~ 
== BFHLSEB IF ~IsValidForPartyDialog("FHLSEB")~ THEN~Yes indeed, Nathaniel is a most insightful boy, just as I am hellbent on delivering justice to all!~ 
== BFHNAT ~Oh - well, I'm not, really. It's just...something I've had experience with.~ 
EXIT 

CHAIN IF~InParty("FHLAND") 
      See("FHLAND") 
      !StateCheck("FHLAND",STATE_SLEEPING) 
      Global("FHLAndNathTalk3","GLOBAL",0)~ THEN BFHNAT FHLAndNath3 
~Andrei, how are you feeling? You look a little off.~ 
DO ~SetGlobal("FHLAndNathTalk3","GLOBAL",1)~ 
== BFHLAND ~Oh, nothing.~=~Well. I've been feeling kind of angry all <DAYNIGHT>, like tension that won't leave my stomach. I can control it, though, there's no need to look so anxious.~ 
== BFHNAT  ~I didn't mean - is there anything I can do to help?~ 
== BFHLAND ~No, I don't think so.~== BFHNAT~All right - but I'll be here if you need me. Sometimes I feel anxious too, but if I know that someone--~ 
== BFHLAND ~Nathaniel. I'll be fine. I just need some peace and quiet.~== BFHNAT~Of course, of course. Sorry, I'll leave you to it.~ 
EXIT 

CHAIN IF~InParty("Nath") 
      See("Nath") 
      !StateCheck("Nath",STATE_SLEEPING) 
      Global("FHLSebNathTalk1","GLOBAL",0) 
      Global("FHLMDP","GLOBAL",0)~ THEN BFHLSEB FHLSebNath1 
~Well, Nathaniel, it must be fate, mustn't it? You and I, locked together as we are in this bizarre yet thrilling adventure. It's obvious what will happen between us.~ 
DO ~SetGlobal("FHLSebNathTalk1","GLOBAL",1)~ 
== BFHNAT  ~What are you talking about, Sebastian?~ 
= ~Actually, I think I know. It's probably better that I don't have it confirmed.~ 
== BFHLSEB ~Playing coy, are we? That's the way I like it. I can tell our time together is going to be very...productive.~ 
== BFHNAT IF ~!Global("FHNathRomance","GLOBAL",1)~ THEN~Ah. I'm sorry, but I just don't - feel that way about you.~ 
== BFHNAT IF ~Global("FHNathRomance","GLOBAL",1)~ THEN~Sebastian! Don't say that - I know you think it's funny, but <CHARNAME> might overhear and misunderstand--~ 
== BFHLSEB ~Oh, ye gods! Strike me down, for now I have nothing to live for!~ 
= ~I know your kind. I can see it in your eyes. It's because you're a dog person, isn't it?~ 
== BFHNAT  ~Please, Sebastian, stop making such a racket!~ 
== BFHLSEB ~He denies it not!~ 
== BFHNAT  ~Well, I do like dogs, it's true...~ 
== BFHLSEB ~Actually - hmm, there's a cousin of mine who'd be very interested to hear that. And you're just his type, too...~ 
EXIT 

CHAIN IF~InParty("FHLSEB") 
      See("FHLSEB") 
      !StateCheck("FHLSEB",STATE_SLEEPING) 
      Global("FHLSebNathTalk2","GLOBAL",0) 
      Global("FHLMDP","GLOBAL",0)~ THEN BFHNAT FHLSebNath2 
~May I see something you've written, Sebastian?~ 
DO ~SetGlobal("FHLSebNathTalk2","GLOBAL",1)~ 
== BFHLSEB ~What kind of exhibitionist would I be if I refused? Here, let me find you a good bit.~ 
= ~Well? What do you think?~ 
== BFHNAT  ~It seems very good.~ 
== BFHLSEB ~Oh, high praise from Mister Literary Critic over here. Have you ever even seen a play?~ 
== BFHNAT  ~I'm sorry, I just - I don't know what makes these things good. My father took me to see a few, and so did Shigure. I was quite young, though, so I don't remember them very well.~ 
== BFHLSEB ~You have read a book in your time, haven't you?~ 
== BFHNAT  ~Of course I have!~ 
== BFHLSEB ~No need to get defensive - no one's challenging your education. Or lack thereof.~ 
== BFHNAT  ~Good. Hey!~ 
EXIT 

CHAIN IF ~InParty("FHLSEB") 
      See("FHLSEB") 
      !StateCheck("FHLSEB",STATE_SLEEPING) 
      Global("FHLSebNathTalk3","GLOBAL",2) 
      Global("FHLMDP","GLOBAL",0) 
      OR(10) 
          AreaCheck("AR0704") 
          AreaCheck("AR0709") 
          AreaCheck("AR0406") 
          AreaCheck("AR0513") 
          AreaCheck("AR0509") 
          AreaCheck("AR0021") 
          AreaCheck("AR0313") 
          AreaCheck("AR1105") 
          AreaCheck("AR2010") 
          AreaCheck("AR1602")~ THEN BFHNAT FHLSebNath3 
~I've been in so many of these places, but I can never get used to people carrying on the way they do.~ 
DO ~SetGlobal("FHLSebNathTalk3","GLOBAL",1)~ 
== BFHLSEB ~Drinking, you mean? Ugh, I know. It's the smell that gets to me the most.~ 
== BFHNAT  ~No, it's the noise. Just the atmosphere. What these people do, just for what they think is a good time. It's horrible.~ 
== BFHLSEB ~Precisely! Those who think they need outside intervention to have fun clearly haven't been trying hard enough.~ 
= ~I caught that look. You're surprised at me, aren't you? You thought I'd be the kind of person who'd wallow like a warthog in all this.~ 
== BFHNAT  ~No! Well, not exactly--~ 
== BFHLSEB ~Don't worry, it's not the first time you've greviously wounded me. I'll go and drown my sorrows in some nice, refreshing juice. Or milk, yes; hot milk will soothe my frayed nerves. Barkeep!~ 
EXIT 

CHAIN IF ~InParty("Nath") 
      See("Nath")
      !StateCheck("Nath",STATE_SLEEPING) 
      Global("FHLSebNathAnoVal","GLOBAL",0) 
      InParty("Valygar") 
      InParty("Anomen") 
      Global("FHLMDP","GLOBAL",0)~ THEN BFHLSEB FHLSebNathAnoVal 
~Nathaniel, this really must be getting to you. I do sympathise.~ 
DO ~SetGlobal("FHLSebNathAnoVal","GLOBAL",1)~ 
== BFHNAT  ~What's getting to me?~ 
== BFHLSEB ~Come here - I don't want to broadcast it!~ 
= ~Anomen and Valygar, that's what.~ 
== BFHNAT  ~What about them? I don't know what you--~ 
== BFHLSEB IF ~Global("FHNathRomance","GLOBAL",1)~ THEN~I know you're all about <CHARNAME>, but you can't deny that they're both your type. Lots of hair, manly, a tad aggressive? Anomen's the most eligible bachelor in Amn, and as for Valygar...~ 
== BFHLSEB IF ~!Global("FHNathRomance","GLOBAL",1)~ THEN~You can't deny that they're both your type. Lots of hair, manly, a tad aggressive? Anomen's the most eligible bachelor in Amn, and as for Valygar...~ 
== BFHNAT IF ~OR(2) 
                  Alignment("Anomen",LAWFUL_NEUTRAL) 
                  Alignment("Anomen",LAWFUL_GOOD)~ THEN~How can you say that? Anomen's my friend, and Valygar and I...don't exactly see eye to eye.~ 
== BFHNAT IF ~Alignment("Anomen",CHAOTIC_NEUTRAL)~ THEN~How can you say that? None of us...exactly see eye to eye.~ 
== BFHLSEB ~Which makes your love all the more tragic!~ 
== BFHNAT  ~Keep your voice down - I do not love Valygar!~ 
== BFHLSEB ~So you do love Anomen, eh?~ 
== BFHNAT IF ~OR(2) Alignment("Anomen",LAWFUL_NEUTRAL) Alignment("Anomen",LAWFUL_GOOD)~ THEN~I like him as a friend, Sebastian. And stop yelling!~ 
== BFHNAT IF ~Alignment("Anomen",CHAOTIC_NEUTRAL)~ THEN~Stop yelling!~ 
== BFHLSEB ~Oh, I'm not yelling, you old fruit. One of them should come around one day. Or even both, you never know...~ 
EXIT 

CHAIN IF ~InParty("Nath") 
      See("Nath") 
      !StateCheck("Nath",STATE_SLEEPING) 
      Global("FHLSebNathMDP","GLOBAL",0)~ THEN BFHLSEB FHLSebNathMDP 
~What is it, Nathaniel? You look like you've got something to say, and the gods know you're never one to keep quiet about these things, are you?~ 
= ~Oh, wait, are you going to say something like everything's going to be all right one day, as long as I talk about it?~ 
DO ~SetGlobal("FHLSebNathMDP","GLOBAL",1)~ 
== BFHNAT  ~No. I wasn't going to say that.~ 
== BFHLSEB ~Then what were you going to say, damn it?~ 
== BFHNAT  ~I wasn't going to say anything. I was just wondering...~ 
== BFHLSEB ~What? What were you just wondering? As if I couldn't guess!~ 
== BFHNAT  ~...how you were feeling. With - you know, Andrei, and everything. I'm sorry, I'll leave you alone.~ 
== BFHLSEB ~You do that. I don't need you whining in my ear every single minute of the day. And don't say his name.~ 
== BFHNAT  ~Look, Andrei's gone, you're never going to get away from that, and I was just trying to--~ 
== BFHLSEB ~I'm sure you were. I'm sure all the 'trying' you did helped so much when Latimer--~ 
== BFHNAT  ~Fine, I won't bother in the future, then! You can just wallow around and never get anything done!~ 
EXIT
