/* Crossmod Entries: berelinde and cmorgan */

/* Crossmod Aran/Gavin banter : if there are ladies in the party */
CHAIN 
IF ~CombatCounter(0) 
      !Detect([ENEMY]) 
      Global("c-arangavin","GLOBAL",0) 
      InParty("b!gavin2") 
      InMyArea("b!gavin2") 
      !StateCheck("b!gavin2",CD_STATE_NOTVALID) 
      InParty(Myself) !StateCheck(Myself,CD_STATE_NOTVALID) 
      OR(6) Gender(Player1,FEMALE) 
          Gender(Player2,FEMALE) 
          Gender(Player3,FEMALE) 
          Gender(Player4,FEMALE) 
          Gender(Player5,FEMALE) 
          Gender(Player6,FEMALE)~ THEN C-ARANB arangavinbanter
~[ARAN] Bane's Blighted Bollocks, Gavin! What in the nine hells... missin' a shot like that be nigh impossible. I thought we were tryin' to practice a mite, not make random swishin' sounds an' look like idiots.~
DO ~SetGlobal("c-arangavin","GLOBAL",1)~
== ~BB!GAV~ ~[GAVIN] Sorry! Got distracted.~
== C-ARANB ~[ARAN] No, I don't rightly think so. Judgin' by how you keep lookin' over at her, you be bemused. Much more dangerous, eh? On account o' now you got both my weapon to worry about an' the whole showin' off for the ladies thing goin' on.~
== ~BB!GAV~ ~[GAVIN] Bemused? I...~
== C-ARANB ~[ARAN] Don't you worry, m'lad. Happens to th' best o' us, yours truly included. Now, when we be sparrin', you will do a bit better wi' th' ladies if you keep your eyes on me, not the fair ones watchin' from the sidelines. Unless you think she'll like seein' your head split open, that is.~
== ~BB!GAV~ ~[GAVIN] No, you're right.~
== C-ARANB IF ~!InParty("imoen2") Gender(Player1,FEMALE)~ THEN ~[ARAN] Right, then. Shield up, an' let's try it again. Hey, <CHARNAME> be lookin' your way, boyo...~ 
== C-ARANB IF ~InParty("imoen2") !Gender(Player1,FEMALE)~ THEN ~[ARAN] Right, then. Shield up, an' let's try it again. Hey, Imoen be lookin' your way, boyo...~ 
== C-ARANB IF ~InParty("imoen2") Gender(Player1,FEMALE)~ THEN ~[ARAN] Right, then. Shield up, an' let's try it again. Hey, <CHARNAME> an' Imoen both be lookin' your way, boyo...~ 
== C-ARANB IF ~!InParty("imoen2") !Gender(Player1,FEMALE)~ THEN ~[ARAN] Right, then. Shield up, an' let's try it again. Hey, she be lookin' your way, boyo...~ 
== ~BB!GAV~ ~[GAVIN] Wha-?~
== C-ARANB ~[ARAN] *whack*~
== C-ARANB ~[ARAN] Gets you every time, it does. Come on, take my hand, dust off th' leggin's, an' let's be tryin' it again.~ 
EXIT


/* Crossmod Aran/Gavin Romance conflict banters 1 : Aran RA=1 or 2 , Gavin RA=1 */
CHAIN 
IF ~CombatCounter(0) 
      Global("c-gavin1aran","GLOBAL",0) 
      !Detect([ENEMY]) 
      InParty("c-aran") 
      InParty(Myself) 
      InMyArea("c-aran") 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      !StateCheck("c-aran",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",1) 
      OR(2) Global("c-aranrom","GLOBAL",1) 
          Global("c-aranrom","GLOBAL",2)~ THEN ~BB!GAV~ gavinaranbanter
~[GAVIN] You keep staring at <CHARNAME>. Is there something wrong with her?~
DO ~SetGlobal("c-gavin1aran","GLOBAL",1)~
== C-ARANB ~[ARAN] I don't rightly think there could be. Look at her. She's practically perfect. She'd be a right fine companion, eh?~
== ~BB!GAV~ ~[GAVIN] Companion for who? You? Oh! That's a good one! It was actually funny.~
== C-ARANB ~[ARAN] What be funny? Hey, do you think she might... you know... mayhap spend some time wi' me? mayhap on a more permanent basis?~
== ~BB!GAV~ ~[GAVIN] No.~
== C-ARANB ~[ARAN] Do you be sure? On account o' I am not so bad lookin', in th' right light...~ 
== ~BB!GAV~ ~[GAVIN] I'm sure.~
== C-ARANB ~[ARAN] I'm not the worst she could do, eh? You know I be a right fine companion in a fight. You'd introduce me to your sister, if she were around. Why not me an' <CHARNAME>?~
== ~BB!GAV~ ~[GAVIN] I'd introduce you to my sister because she'd know what to make of you. And you'd hardly even notice the charring... once I patched you up, that is. But <CHARNAME>? She's just a little out of your league.~
EXIT

/* Crossmod Aran/Gavin Romance conflict banters 2 : Aran RA=1 or 2, Gavin RA=1  */
CHAIN IF ~CombatCounter(0) 
      Global("c-gavin2aran","GLOBAL",0) 
      !Detect([ENEMY]) 
      InParty("c-aran") 
      InParty(Myself) 
      InMyArea("c-aran") 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      !StateCheck("c-aran",CD_STATE_NOTVALID) 
      Global("B!GAVINRA","GLOBAL",1) 
      OR(2) Global("c-aranrom","GLOBAL",1) 
          Global("c-aranrom","GLOBAL",2)~ THEN ~BB!GAV~ gavin2aranbanter
~[GAVIN] That's really discreet, Aran. The way you drool all over her, I'm surprised you don't just drop trou' and show her what you're selling.~
DO ~SetGlobal("c-gavin2aran","GLOBAL",1)~
== C-ARANB IF ~GlobalGT("c-aransex","GLOBAL",0)~ THEN ~[ARAN] Gavin, you be a right fine friend, but you just don't understand th' womenfolk.  She's too sophisticated to be sparked with that way. A lady like that needs more than a quick show to keep her interested long term, I wager. An' she hasn't said bugger off, eh?~
== C-ARANB IF ~Global("c-aransex","GLOBAL",0)~ THEN ~[ARAN] Gavin, you be a right fine friend, but you just don't understand th' womenfolk, do you? You never do know... stranger things have happened. It might be worth a shot.~
== ~BB!GAV~ ~[GAVIN] Ilmater's Blood, Aran, please tell me you aren't seriously considering that.~
== C-ARANB ~[ARAN] Considerin' what? Tryin' to spark wi' her? Like you don't have no interest yourself, boyo - primpin' an' posin' every time she's lookin'. An' you don't say naught in th' way to let her know what you be wantin'. At least I'm dead straight honest an' up front.~
== ~BB!GAV~ ~[GAVIN] Is honesty the same as crudeness these days? You're about as subtle as a six-pound sledge.~
== C-ARANB ~[ARAN] Sune's Salacious Skin, what in th' nine hells do they teach you Sunny Boys? I thought Lathander had a right fine way wi' women. An' here you are worshipin' them from afar, an' puttin' 'em up on a pedestal. Tymora says make th' most o' your opportunities, so if I was to be puttin' her up that high, I'd at least be puttin' my time to good use, an' do it right quick.~
== ~BB!GAV~ ~[GAVIN] What are you talking about?~
== C-ARANB ~[ARAN] Lathander's Luminous Loins, you can't rightly be that green.~
== ~BB!GAV~ ~[GAVIN] Ahem. No... of course not.~
EXIT

/* Crossmod Aran/Gavin Romance conflict banters 3 :  Aran RA=1 or 2, Gavin RA=2 */
CHAIN 
IF ~CombatCounter(0) 
      Global("c-gavin3aran","GLOBAL",0) 
      !Detect([ENEMY]) 
      InParty("c-aran") 
      InParty(Myself) 
      InMyArea("c-aran") 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      !StateCheck("c-aran",CD_STATE_NOTVALID) 
      Global("B!GAVINRA","GLOBAL",2) 
      OR(2) Global("c-aranrom","GLOBAL",1) 
          Global("c-aranrom","GLOBAL",2)~ THEN ~BB!GAV~ gavinaran3banter
~[GAVIN] Aran, you seem to be flirting with <CHARNAME>. Often.~
DO ~SetGlobal("c-gavin3aran","GLOBAL",1)~
== C-ARANB ~[ARAN] Aye. I do think she be somethin' special. What be your point?~
== ~BB!GAV~ ~[GAVIN] Are you blind, thick, callous, or just being an ass?~
== C-ARANB ~[ARAN] Look... Tymora's Coin, Gavin, I'm not completely stupid. You've been givin' her looks an' sighin' after her since before I met either o' you. But th' way I see it, you an' I, we don't rightly make that choice, eh? She does. She can say a word to either o' us, an' we shut up an' mind our own business.~
== ~BB!GAV~ ~[GAVIN] She'll speak her mind when she's ready. If she didn't have a good heart, neither one of us would be interested.~
== C-ARANB IF ~!Class("c-aran",CLERIC_ALL) !Class("c-aran",PALADIN_ALL)~ THEN ~[ARAN] I think we both back <CHARNAME>'s play. An' it looks like we both have it right bad for her. But you have a god to follow, an' me, well... I only have her.~ 
== C-ARANB IF ~OR(2) Class("c-aran",CLERIC_ALL) Class("c-aran",PALADIN_ALL)~ THEN ~[ARAN] I think we both back <CHARNAME>'s play. An' it looks like we both have it right bad for her. We both follow our gods, an' we both follow her.~
== ~BB!GAV~ ~[GAVIN] Then may the best man win.~
== C-ARANB ~[ARAN] Well, for my own blighted sake, I hope not. I know my own strengths, an' my own weaknesses. An' as for th' raisin' a family thing, I am way behind. So on most counts, you be th' better man. But better or not, I know a real truth - women come an' women go, but your real friends are those who are there before, durin', an' after.~
== C-ARANB ~[ARAN] I'm still goin' to be th' last lad standin', though, on account o' th' ladies seem to like a bad boy more'n what be right good for 'em.~
== ~BB!GAV~ ~[GAVIN] Right, wrong, and undecided, all in the same breath. And Lathander help us both if I knew the proper order.~
EXIT

/* Crossmod Aran/Gavin banter : MORNING COOKING */
CHAIN IF WEIGHT #-1 ~Global("c-arangavingriddle","GLOBAL",1)~ THEN C-ARANJ arangavinpancakes
~[ARAN] You know, those griddlecakes would be a mite bit tastier if you folded in some o' th' nuts. There be a berry or two in my gear, too.~
DO ~SetGlobal("c-arangavingriddle","GLOBAL",2)~
== ~B!GAVJ~ ~[GAVIN] Trying to show me up, are you? I'll have you know that pancakes are my best recipe.~
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~That isn't saying much.(as if the simians could provide edible nourishment.)~ 
== C-ARANJ ~[ARAN] I'm not tryin' to blighted steal your thunder, you know. I were just suggestin', on account o' sometimes it be right enjoyable to vary things a bit. Change things up, you know?~
== ~B!GAVJ~ ~[GAVIN] Alright, I'm game.~
== C-ARANJ ~[ARAN] Maybe we should add cinnamon.~
== ~B!GAVJ~ ~[GAVIN] Any other requests?~
/* toppings */
== AERIEJ IF ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ THEN ~[AERIE] Could we have some sweet syrup, or perhaps some honey?~
== JANJ IF ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ THEN ~[JAN] Turnips! Everything tastes better with turnips.~
== VALYGARJ IF ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID)~ THEN ~[VALYGAR] I like my griddlecakes with eggs on top.~
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ THEN ~[YOSHIMO] Perhaps we could add finely ground seaweed? Or a small portion of fish?~
== IMOEN2J IF ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ THEN ~[IMOEN] We could add all sorts of things. What do you have that is pink?~
/* naturals */
== JAHEIRAJ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~[JAHEIRA] Nuts are not the only nutritious additions possible. Perhaps you should crisp some grasshoppers.~
== ~B!GAVJ~ IF ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ THEN ~[GAVIN] I thought the point was to keep bugs *out* of our food.~ 
== CERNDJ IF ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ THEN ~[CERND] I do not understand why you bother to use so much care, when Nature has already provided. A handful of nuts, some bark, some wild grains... ~
/* nay-sayers */
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ THEN ~[ANOMEN] It does not matter what you place on top of them. Nothing will kill the taste.~
/* rememberers */
== EDWINJ IF ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ THEN ~[EDWIN] Pfeh. More plebeian swill. How I long for a fine poached quail egg, delivered by a suitably attired and subservient handmaiden. And tea.~
== HAERDAJ IF ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID)~ THEN ~[HAERDALIS] Ah, my wild hawks, the pleasures of morning... on one Plane I visited, they had a quaint habit of eating their morning meal live. It was disconcerting to have your breakfast ask you if you preferred it poached or broiled.~
/* acceptors */
== KELDORJ IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN ~[KELDORN] Don't fuss on my account. The griddlecakes are welcome just as they are. ~
== MAZZYJ IF ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ THEN ~[MAZZY] Could you make them slightly smaller? Some of them are much more than a meal for me.~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~[MINSC] Griddlecakes! Boo, we will feast like... like... we will feast!~
== MINSCJ IF ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ THEN ~[MINSC] *squeak*~ [GAM_48]
/* detractors */
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ THEN ~[KORGAN] Quit yer yapping and dish out the grub. I've waited long enough for my wake-up pint.~
== NALIAJ IF ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ THEN ~[NALIA] Could you two do all of this with less loud noisy chatter? I still have not finished brushing out my hair.~
== VICONIJ IF ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ THEN ~[VICONIA] I will eat on my own. Neither of you is intelligent enough to attempt poisoning on purpose, but that does not mean that your meal will not make me sick.~
== C-ARANJ ~[ARAN] Mayhap we just make these for ourselves, eh? No sense wastin' fine cuisine on untrained an' uncouth palates.~
== ~B!GAVJ~ ~[GAVIN] We'd better share. Neither of us will be able to move if we eat all these by ourselves.~
EXIT