
/* SoA Banters: Tashia<>Aran : High Spirits : cmorgan */
CHAIN IF ~Global("c-tashia1aran","GLOBAL",0) 
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID) 
InParty("c-aran") InMyArea("c-aran") !StateCheck("c-aran",CD_STATE_NOTVALID) 
CombatCounter(0) !See([ENEMY])~ 
THEN BTASHIA tashia1arantalk
~[TASHIA] Rather gloomy, aren't you?~
DO ~SetGlobal("c-tashia1aran","GLOBAL",1)~
== C-ARANB ~[ARAN] Aye, then, lass, I think you have a mite bit o' th' truth there. Down just a little, I think.~
== BTASHIA ~[TASHIA] So, how about a riddle?~
== C-ARANB ~[ARAN] No, not now, as I got naught for spirited talk. You seem a mite down yourself, there. You got an interestin' familiar, some tough magic, an' you be travelin' with us. What's th' matter wi' you, to bring you so far down?~
== BTASHIA ~[TASHIA] Well, that's really no one's concern but mine. Personal matters... you understand, I'm sure.~
== C-ARANB ~[ARAN] Sure. I understand. Here, lass... have a nip from this flask. It may not solve anythin', but it will warm up your insides.~
== BTASHIA ~[TASHIA] I would think so... I can smell it from here!~
== C-ARANB ~[ARAN] Sometimes a nip o' somthin' what can kick a lad or lass will do wonders. Spirits for to raise your spirits, eh?~
== BTASHIA ~[TASHIA] I don't know...~
== C-ARANB ~[ARAN] Well, suit yourself. Th' offer's always available.~
EXIT

APPEND C-ARANB

/* SoA Banters: Aran<>Tashia : no romance with PC with either Aran or Tashia, and even better if you have both Tashia and Aerie in the party...  : cmorgan */
IF ~!Global("TashiaRomanceActive","GLOBAL",2) !Global("c-aranrom","GLOBAL",2) Global("c-aran1tashia","GLOBAL",0) 
InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID) 
InParty("tashia") InMyArea("tashia") !StateCheck("tashia",CD_STATE_NOTVALID) 
CombatCounter(0) !See([ENEMY])~ THEN BEGIN c-aran1tashiatalk
  SAY ~[ARAN] Oh, nice an' soft... just th' right sort o' thing. I'll just be packin' this up, an'...~
  IF ~~ THEN DO ~SetGlobal("c-aran1tashia","GLOBAL",1)~ EXTERN BTASHIA c-aran1tashiastart
END

IF ~~ c-aran1tashiafour
  SAY ~[ARAN] Now, I doubt that would end so well for me. I done learned a long time ago that pleasin' a woman be a full time occupation, an' splittin' forces leads to disaster.~
  IF ~~ THEN EXTERN BTASHIA c-aran1tashiaseven
END

IF ~~ c-aran1tashiafive 
  SAY ~[ARAN] Now, while that be a right entertainin' thought, I was actually talkin' to you, Tashia.~
  IF ~~ EXTERN BTASHIA c-aran1tashiaseven
END

IF ~~ c-aran1tashiasix 
  SAY ~[ARAN] Now, while that be a right entertainin' thought, I was actually talkin' to you, Aerie.~
  IF ~~ EXTERN BAERIE c-aran1tashiaeight
END

END

CHAIN C-ARANB c-aran1tashiaone
~[ARAN] Well, I might be in a right fine position to share it wi' you...~
== BTASHIA ~[TASHIA] Are you suggesting what I think you are suggesting?~
== C-ARANB ~[ARAN] Now, you be a woman o' th' world, an' a beautiful one at that. Why should I not ask?~
END
IF ~~ THEN EXTERN BTASHIA c-aran1tashiaseven

CHAIN BAERIE c-aran1tashiatwo
~[AERIE] No, that is mine! How did we get these all mixed up?~
== C-ARANB ~[ARAN] Well, I might be in a right fine position to share it wi' you...~
== BTASHIA ~[TASHIA] Are you suggesting what I think you are suggesting?~
== BAERIE ~[AERIE] Wh- what is he suggesting?~
== C-ARANB ~[ARAN] Now, you be a woman o' th' world, an' a beautiful one at that. Why should I not ask?~
== BAERIE ~[AERIE] Aran, are you talking to me, or to her? Ask what?~
END
IF ~~ THEN EXTERN BTASHIA c-aran1tashiathree

APPEND BTASHIA 

IF ~~ c-aran1tashiastart
  SAY ~[TASHIA] Hey! That's my blanket you're taking!~
  IF ~InParty("aerie") InMyArea("aerie") StateCheck("aerie",CD_STATE_NOTVALID)~  THEN EXTERN BAERIE c-aran1tashiatwo
  IF ~OR(3) !InParty("aerie") !InMyArea("aerie") StateCheck("aerie",CD_STATE_NOTVALID)~ THEN EXTERN C-ARANB c-aran1tashiaone
END

IF ~~ c-aran1tashiathree
  SAY ~[TASHIA] For all we know, he might be talking to us both.~
  IF ~RandomNum(3,3)~ THEN EXTERN C-ARANB c-aran1tashiafour
  IF ~RandomNum(3,2)~ THEN EXTERN C-ARANB c-aran1tashiafive
  IF ~RandomNum(3,1)~ THEN EXTERN C-ARANB c-aran1tashiasix
END

END

CHAIN BTASHIA c-aran1tashiaseven
~[TASHIA] I see someone has a growing appreciation for the possibility of female companionship.~
== C-ARANB ~[ARAN] Do you be usin' some sort o' sorcerous ways to see right through these clothes o' mine?~
== BTASHIA ~[TASHIA] No, no... I just know the way men's minds work.~
== BTASHIA ~[TASHIA] Nice try, Aran, but I have my Peanelian to keep me warm.~
== C-ARANB ~[ARAN] I do admit he can do that right well, but I might have some more ways o' pleasin' you, you know.~
== BTASHIA ~[TASHIA] Oh, I don't know...~
== C-ARANB ~[ARAN] You can't be naught in th' way o' serious.~
== BTASHIA ~[TASHIA] Hehe... You should see your face!~
== C-ARANB ~[ARAN] You might think on it a bit, you know, all jokin' aside. You be a fine lookin' lass.~
EXIT

CHAIN BAERIE c-aran1tashiaeight
~[AERIE] I... Oh. You are... You are?~
== C-ARANB ~[ARAN] I have been admirin' you for some time now, Aerie. I wouldn't speak so bold if I hadn't seen your eyes come my direction more than a few times, eh?~
== BTASHIA ~[TASHIA] I see someone has a growing appreciation for the possibility of female companionship.~
== C-ARANB ~[ARAN] Do you be usin' some sort o' sorcerous ways to see right through these clothes o' mine?~
== BTASHIA ~[TASHIA] No, no... I just know the way men's minds work.~
== BAERIE ~[AERIE] You... you were talking to me.~
== BTASHIA ~[TASHIA] Now I can't decide which of you two is blushing brighter. Should I just leave you two lovebirds alone?~
== BAERIE ~[AERIE] NO! No... I mean, please don't go. I... I don't think Aran is suggesting...~
== BTASHIA ~[TASHIA] Believe me, he is.~
== C-ARANB ~[ARAN] Belive me, I am.~
== BAERIE ~[AERIE] Oh! Oh my!~
== BTASHIA ~[TASHIA] Was her grabbing the blanket and running off hiding her face in it part of your master plan, loverboy?~
== C-ARANB ~[ARAN] Sune's Sweet Smile, I thought I was makin' time right well. Damnation on my blighted tongue.~
== BTASHIA ~[TASHIA] Sometimes a girl does like attention. Just don't go overboard.~
EXIT

 