//Jealousy talk for Nathaniel when you've been flirting with Sebastian

//Make sure these talks don't come up when you flirt with Nathaniel

ADD_STATE_TRIGGER FHNATJ 291 ~!Global("FHLNathJealous","GLOBAL",1)~ 
ADD_STATE_TRIGGER FHNATJ 291 ~!Global("FHLNathJealous","GLOBAL",3)~

APPEND FHNATJ

IF ~Global("FHLNathJealousTimer","GLOBAL",1) 
      Global("FHLNathJealous","GLOBAL",1) 
      GlobalTimerExpired("FHLNathJealousTime","GLOBAL")~ THEN BEGIN FHLNathJealous
SAY @0 /* There's something on my mind at the moment, <CHARNAME>, and I'd like to talk to you about it. */
= @1 /* It's Sebastian. You seem to be acting very...affectionately towards him lately, and it's been bothering me. Could you...? */ 
IF ~GlobalGT("FHLLDP","GLOBAL",1)~ THEN REPLY @2 /* Things have been very difficult for him, Nathaniel. Can you blame me for wanting to help him? */ + FHLNathJealous_cheer 
IF ~GlobalGT("FHLMDP","GLOBAL",1)~ THEN REPLY @2 /* Things have been very difficult for him, Nathaniel. Can you blame me for wanting to help him? */ + FHLNathJealous_cheer 
++ @3 /* I like being affectionate with my friends, but it's nothing more than that. */ + FHLNathJealous_affection 
IF ~Global("FHLMDP","GLOBAL",0)~ THEN REPLY @4 /* If you're asking me to stop, I don't want to. I like Sebastian a great deal. */ + FHLNathJealous_enjoy 
IF ~GlobalGT("FHLMDP","GLOBAL",1)~ THEN REPLY @4 /* If you're asking me to stop, I don't want to. I like Sebastian a great deal. */ + FHLNathJealous_enjoyMDP 
++ @5 /* I'm sorry, Nathaniel. I'll stop behaving that way if it's a problem for you. */ + FHLNathJealous_stop 
END 

IF ~~ THEN BEGIN FHLNathJealous_cheer 
SAY @6 /* Oh, <CHARNAME>, of course I understand that - I've been feeling the same way myself. But...I can't say I like seeing you being that way with him. */ 
= @7 /* I'd really prefer it if you could let him know that you're just friends and nothing more - it'd set my mind at rest. */ 
IF ~~ THEN DO ~SetGlobal("FHLNathJealous","GLOBAL",2)~ EXIT 
END 

IF ~~ THEN BEGIN FHLNathJealous_affection 
SAY @8 /* Mmm, and I wouldn't have you any other way. Still - I think I would prefer it if you could let him know that you're just friends, not anything more. I don't want him to get the wrong impression. */ 
IF ~~ THEN DO ~SetGlobal("FHLNathJealous","GLOBAL",2)~ EXIT 
END 
IF ~~ THEN BEGIN FHLNathJealous_enjoyMDP 
SAY @9 /* But - but *why*? Things were going so... */ 
= @10 /* Well, I suppose that's it, then. It was...good while it lasted. */ 
IF ~~ THEN DO ~SetGlobal("FHLNathJealous","GLOBAL",2) 
      SetGlobal("NathRomanceActive","GLOBAL",3)~ EXIT 
END 

IF ~~ THEN BEGIN FHLNathJealous_enjoyLDP_afresh 
SAY @11 /* All right - I think. Sebastian, I'm sorry for doubting you like that - it wasn't fair on you. */ 
IF ~~ THEN DO ~SetGlobal("FHLNathJealous","GLOBAL",2) 
      SetGlobal("FHLSebJustFriends","GLOBAL",1)~ EXIT 
END 

IF ~~ THEN BEGIN FHLNathJealous_enjoyLDP_break 
SAY @12 /* What? But - but things were going so... */=@10 /* Well, I suppose that's it, then. It was...good while it lasted. */ 
IF ~~ THEN DO ~SetGlobal("FHLNathJealous","GLOBAL",2) 
      SetGlobal("NathRomanceActive","GLOBAL",3)~ EXIT 
END 

IF ~~ THEN BEGIN FHLNathJealous_stop 
SAY @13 /* I think that'll put my mind at rest - thank you, <CHARNAME>. */ 
IF ~~ THEN DO ~SetGlobal("FHLSebJustFriends","GLOBAL",2) 
      SetGlobal("FHLNathJealous","GLOBAL",1)~EXIT 
END
END 

APPEND FHLSEBJ 
IF ~~ THEN BEGIN FHLNathJealous_enjoyfriend 
SAY @14 /* Perfectly sure. Nathaniel, he's all yours, and you're welcome to him. */ 
++ @15 /* This has all been a misunderstanding. Nathaniel, can we start afresh? */ EXTERN FHNATJ FHLNathJealous_enjoyLDP_afresh 
++ @16 /* Still, Nathaniel, I don't want to be with you like this any more. */ EXTERN FHNATJ FHLNathJealous_enjoyLDP_break 
END 
END 
CHAIN FHNATJ FHLNathJealous_enjoy 
@17 /* But - but *why*? */== FHLSEBJ@18 /* I think what <CHARNAME> means is that he likes talking to me - right, <CHARNAME>? */ 
== FHNATJ  @19 /* That wasn't what it sounded like to me. */ 
== FHLSEBJ @20 /* Nathaniel, you know me. I wouldn't want to do anything to disrupt things with the two of you - please, believe me. */ 
END 
++ @21 /* Are you sure you don't want any more than friendship, Sebastian? */ EXTERN FHLSEBJ FHLNathJealous_enjoyfriend 
++ @15 /* This has all been a misunderstanding. Nathaniel, can we start afresh? */ + FHLNathJealous_enjoyLDP_afresh 
++ @22 /* I'm sorry, Nathaniel. I just don't want to be with you like that. */ + FHLNathJealous_enjoyLDP_break 

CHAIN IF ~Global("FHLNathJealousTimer2","GLOBAL",1) 
      Global("FHLNathJealous","GLOBAL",3) 
      GlobalTimerExpired("FHLNathJealousTime","GLOBAL") 
      Global("FHLMDP","GLOBAL",0)~ THEN FHNATJ FHLNathJealous2 
@23 /* <CHARNAME>, you and Sebastian are really starting to bother me. Did you think I wouldn't notice or something? */ 
== FHLSEBJ @24 /* Wait, wait. What's this? I can categorically assure you that I don't want to get into anything with your nice Bhaalspawn. */ 
= @25 /* Of course, it seems like you're too good for him if he's not taking care of your feelings, but what do I know? */ 
== FHNATJ  @26 /* I really care about him, Sebastian. That's not the point. */ 
== FHLSEBJ @27 /* I know, I know. But I just wanted to head this off, before you got all upset. */ 
== FHNATJ  @28 /* Well - thank you, I think. */DO ~SetGlobal("FHLNathJealous","GLOBAL",4)SetGlobal("FHLSebJustFriends","GLOBAL",1)~ 
EXIT 

CHAIN IF~InParty("Nath") 
      See("Nath") 
      !StateCheck("Nath",STATE_SLEEPING) 
      Global("FHLAndNathTalk1","GLOBAL",0)~ THEN BFHLAND FHLAndNath1 
@29 /* Nathaniel? I heard you mention that your mother died, and I wanted to say that I'm sorry for your loss. */ 
DO ~SetGlobal("FHLAndNathTalk1","GLOBAL",1)~ 
== BFHNAT  @30 /* Thanks, that's very considerate of you. She died such a long time ago that sometimes it's a little strange to think about, though. I don't really remember her. */
== BFHLAND @31 /* I can understand that - Sebastian's parents died when I was only two. He made fun of me when I tried to tell him I was sorry, because I hadn't known them properly. */ 
== BFHNAT  @32 /* It's more like you're sorry for him. I feel that way about my father, at least. */ 
== BFHLAND @33 /* Then I'm sorry for his loss, as well. */ 
== BFHNAT  @34 /* Thank you, Andrei. I'm sure he'd appreciate that. */ 
EXIT 

CHAIN IF~InParty("Nath") 
      See("Nath") 
      Global("FHLLDP","GLOBAL",0) 
      !StateCheck("Nath",STATE_SLEEPING) 
      Global("FHLAndNathTalk2","GLOBAL",0)~ THEN BFHLAND FHLAndNath2 
@35 /* Ugh! Nathaniel, I must ask you something. */ 
DO ~SetGlobal("FHLAndNathTalk2","GLOBAL",1)~ 
== BFHNAT  @36 /* Do, please - what's wrong? */ 
== BFHLAND @37 /* It seems that whoever I talk to about Xavier, they have some imaginary gripe about him. It's frustrating, and I wanted to know what you thought. */ 
== BFHNAT IF ~GlobalGT("FHBryceHere","GLOBAL",0)~ THEN@38 /* I know how you feel, I think. I love my father, and I owe so much of who I am to him, but Avery hardly liked him at all. He said he put too much pressure on me. */ 
== BFHNAT IF ~Global("FHBryceHere","GLOBAL",0)~ THEN@39 /* I know how you feel, I think. I love-- Latimer and I were lovers for years, but everyone saw his faults, but they didn't see how much he - he cared about me. */ 
== BFHLAND @40 /* If only everyone I talked to was as clear-headed as you! */ 
== BFHLSEB IF ~IsValidForPartyDialog("FHLSEB")~ THEN@41 /* Yes indeed, Nathaniel is a most insightful boy, just as I am hellbent on delivering justice to all! */ 
== BFHNAT @42 /* Oh - well, I'm not, really. It's just...something I've had experience with. */ 
EXIT 

CHAIN IF~InParty("FHLAND") 
      See("FHLAND") 
      !StateCheck("FHLAND",STATE_SLEEPING) 
      Global("FHLAndNathTalk3","GLOBAL",0)~ THEN BFHNAT FHLAndNath3 
@43 /* Andrei, how are you feeling? You look a little off. */ 
DO ~SetGlobal("FHLAndNathTalk3","GLOBAL",1)~ 
== BFHLAND @44 /* Oh, nothing. */=@45 /* Well. I've been feeling kind of angry all <DAYNIGHT>, like tension that won't leave my stomach. I can control it, though, there's no need to look so anxious. */ 
== BFHNAT  @46 /* I didn't mean - is there anything I can do to help? */ 
== BFHLAND @47 /* No, I don't think so. */== BFHNAT@48 /* All right - but I'll be here if you need me. Sometimes I feel anxious too, but if I know that someone-- */ 
== BFHLAND @49 /* Nathaniel. I'll be fine. I just need some peace and quiet. */== BFHNAT@50 /* Of course, of course. Sorry, I'll leave you to it. */ 
EXIT 

CHAIN IF~InParty("Nath") 
      See("Nath") 
      !StateCheck("Nath",STATE_SLEEPING) 
      Global("FHLSebNathTalk1","GLOBAL",0) 
      Global("FHLMDP","GLOBAL",0)~ THEN BFHLSEB FHLSebNath1 
@51 /* Well, Nathaniel, it must be fate, mustn't it? You and I, locked together as we are in this bizarre yet thrilling adventure. It's obvious what will happen between us. */ 
DO ~SetGlobal("FHLSebNathTalk1","GLOBAL",1)~ 
== BFHNAT  @52 /* What are you talking about, Sebastian? */ 
= @53 /* Actually, I think I know. It's probably better that I don't have it confirmed. */ 
== BFHLSEB @54 /* Playing coy, are we? That's the way I like it. I can tell our time together is going to be very...productive. */ 
== BFHNAT IF ~!Global("FHNathRomance","GLOBAL",1)~ THEN@55 /* Ah. I'm sorry, but I just don't - feel that way about you. */ 
== BFHNAT IF ~Global("FHNathRomance","GLOBAL",1)~ THEN@56 /* Sebastian! Don't say that - I know you think it's funny, but <CHARNAME> might overhear and misunderstand-- */ 
== BFHLSEB @57 /* Oh, ye gods! Strike me down, for now I have nothing to live for! */ 
= @58 /* I know your kind. I can see it in your eyes. It's because you're a dog person, isn't it? */ 
== BFHNAT  @59 /* Please, Sebastian, stop making such a racket! */ 
== BFHLSEB @60 /* He denies it not! */ 
== BFHNAT  @61 /* Well, I do like dogs, it's true... */ 
== BFHLSEB @62 /* Actually - hmm, there's a cousin of mine who'd be very interested to hear that. And you're just his type, too... */ 
EXIT 

CHAIN IF~InParty("FHLSEB") 
      See("FHLSEB") 
      !StateCheck("FHLSEB",STATE_SLEEPING) 
      Global("FHLSebNathTalk2","GLOBAL",0) 
      Global("FHLMDP","GLOBAL",0)~ THEN BFHNAT FHLSebNath2 
@63 /* May I see something you've written, Sebastian? */ 
DO ~SetGlobal("FHLSebNathTalk2","GLOBAL",1)~ 
== BFHLSEB @64 /* What kind of exhibitionist would I be if I refused? Here, let me find you a good bit. */ 
= @65 /* Well? What do you think? */ 
== BFHNAT  @66 /* It seems very good. */ 
== BFHLSEB @67 /* Oh, high praise from Mister Literary Critic over here. Have you ever even seen a play? */ 
== BFHNAT  @68 /* I'm sorry, I just - I don't know what makes these things good. My father took me to see a few, and so did Shigure. I was quite young, though, so I don't remember them very well. */ 
== BFHLSEB @69 /* You have read a book in your time, haven't you? */ 
== BFHNAT  @70 /* Of course I have! */ 
== BFHLSEB @71 /* No need to get defensive - no one's challenging your education. Or lack thereof. */ 
== BFHNAT  @72 /* Good. Hey! */ 
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
@73 /* I've been in so many of these places, but I can never get used to people carrying on the way they do. */ 
DO ~SetGlobal("FHLSebNathTalk3","GLOBAL",1)~ 
== BFHLSEB @74 /* Drinking, you mean? Ugh, I know. It's the smell that gets to me the most. */ 
== BFHNAT  @75 /* No, it's the noise. Just the atmosphere. What these people do, just for what they think is a good time. It's horrible. */ 
== BFHLSEB @76 /* Precisely! Those who think they need outside intervention to have fun clearly haven't been trying hard enough. */ 
= @77 /* I caught that look. You're surprised at me, aren't you? You thought I'd be the kind of person who'd wallow like a warthog in all this. */ 
== BFHNAT  @78 /* No! Well, not exactly-- */ 
== BFHLSEB @79 /* Don't worry, it's not the first time you've greviously wounded me. I'll go and drown my sorrows in some nice, refreshing juice. Or milk, yes; hot milk will soothe my frayed nerves. Barkeep! */ 
EXIT 

CHAIN IF ~InParty("Nath") 
      See("Nath")
      !StateCheck("Nath",STATE_SLEEPING) 
      Global("FHLSebNathAnoVal","GLOBAL",0) 
      InParty("Valygar") 
      InParty("Anomen") 
      Global("FHLMDP","GLOBAL",0)~ THEN BFHLSEB FHLSebNathAnoVal 
@80 /* Nathaniel, this really must be getting to you. I do sympathise. */ 
DO ~SetGlobal("FHLSebNathAnoVal","GLOBAL",1)~ 
== BFHNAT  @81 /* What's getting to me? */ 
== BFHLSEB @82 /* Come here - I don't want to broadcast it! */ 
= @83 /* Anomen and Valygar, that's what. */ 
== BFHNAT  @84 /* What about them? I don't know what you-- */ 
== BFHLSEB IF ~Global("FHNathRomance","GLOBAL",1)~ THEN@85 /* I know you're all about <CHARNAME>, but you can't deny that they're both your type. Lots of hair, manly, a tad aggressive? Anomen's the most eligible bachelor in Amn, and as for Valygar... */ 
== BFHLSEB IF ~!Global("FHNathRomance","GLOBAL",1)~ THEN@86 /* You can't deny that they're both your type. Lots of hair, manly, a tad aggressive? Anomen's the most eligible bachelor in Amn, and as for Valygar... */ 
== BFHNAT IF ~OR(2) 
                  Alignment("Anomen",LAWFUL_NEUTRAL) 
                  Alignment("Anomen",LAWFUL_GOOD)~ THEN@87 /* How can you say that? Anomen's my friend, and Valygar and I...don't exactly see eye to eye. */ 
== BFHNAT IF ~Alignment("Anomen",CHAOTIC_NEUTRAL)~ THEN@88 /* How can you say that? None of us...exactly see eye to eye. */ 
== BFHLSEB @89 /* Which makes your love all the more tragic! */ 
== BFHNAT  @90 /* Keep your voice down - I do not love Valygar! */ 
== BFHLSEB @91 /* So you do love Anomen, eh? */ 
== BFHNAT IF ~OR(2) Alignment("Anomen",LAWFUL_NEUTRAL) Alignment("Anomen",LAWFUL_GOOD)~ THEN@92 /* I like him as a friend, Sebastian. And stop yelling! */ 
== BFHNAT IF ~Alignment("Anomen",CHAOTIC_NEUTRAL)~ THEN@93 /* Stop yelling! */ 
== BFHLSEB @94 /* Oh, I'm not yelling, you old fruit. One of them should come around one day. Or even both, you never know... */ 
EXIT 

CHAIN IF ~InParty("Nath") 
      See("Nath") 
      !StateCheck("Nath",STATE_SLEEPING) 
      Global("FHLSebNathMDP","GLOBAL",0)~ THEN BFHLSEB FHLSebNathMDP 
@95 /* What is it, Nathaniel? You look like you've got something to say, and the gods know you're never one to keep quiet about these things, are you? */ 
= @96 /* Oh, wait, are you going to say something like everything's going to be all right one day, as long as I talk about it? */ 
DO ~SetGlobal("FHLSebNathMDP","GLOBAL",1)~ 
== BFHNAT  @97 /* No. I wasn't going to say that. */ 
== BFHLSEB @98 /* Then what were you going to say, damn it? */ 
== BFHNAT  @99 /* I wasn't going to say anything. I was just wondering... */ 
== BFHLSEB @100 /* What? What were you just wondering? As if I couldn't guess! */ 
== BFHNAT  @101 /* ...how you were feeling. With - you know, Andrei, and everything. I'm sorry, I'll leave you alone. */ 
== BFHLSEB @102 /* You do that. I don't need you whining in my ear every single minute of the day. And don't say his name. */ 
== BFHNAT  @103 /* Look, Andrei's gone, you're never going to get away from that, and I was just trying to-- */ 
== BFHLSEB @104 /* I'm sure you were. I'm sure all the 'trying' you did helped so much when Latimer-- */ 
== BFHNAT  @105 /* Fine, I won't bother in the future, then! You can just wallow around and never get anything done! */ 
EXIT
