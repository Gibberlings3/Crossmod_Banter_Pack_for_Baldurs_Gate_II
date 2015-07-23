CHAIN IF
~InParty("M#Amber")
See("M#Amber")
!StateCheck("M#Amber",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AmberKivanBanter1","GLOBAL",0)~ THEN BP#KIV AmberKivanBanter#1.1
@0 /* That is a nice spear you have, Amber. Just right for taking down a boar. */ 
DO ~SetGlobal("G#XB.AmberKivanBanter1","GLOBAL",1)~
== BM#AMBER @1 /* I'd say it's just right for taking down whoever crosses me. */
== BP#KIV @2 /* That too, of course. */
== BM#AMBER @3 /* Look, if you want to avoid trouble, just leave me alone, elf. */
== BP#KIV @4 /* You need not ask twice. However, I would not be so hasty in brushing aside a friendly gesture. */
EXIT

CHAIN IF
~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("M#Amber",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AmberKivanBanter1","GLOBAL",1)
Global("G#XB.AmberKivanBanter2","GLOBAL",0)~ THEN BM#AMBER AmberKivanBanter#2.1
@5 /* I guess I'm never going to break free from my old habits. I'm sorry for lashing out at you earlier, but I'm not all that relaxed around most other people. */ 
DO ~SetGlobal("G#XB.AmberKivanBanter2","GLOBAL",1)~
== BP#KIV @6 /* Neither am I. Perhaps that is why I thought that you might enjoy hunting. Walking the trail, chasing beasts and finally challenging your prey eye to eye. */
== BM#AMBER @7 /* Then eating your kill.... */
== BP#KIV @8 /* Unless it eats you first. */
== BM#AMBER @9 /* Well, I haven't speared a boar in my life, but I did get a few fresh loaves from the baker's windowsill that way. I guess the principle is pretty much the same. */
== BP#KIV @10 /* You should come along when we next hunt for our supper. A good spear hand is always welcome. */
EXIT

CHAIN IF
~InParty("M#Amber")
See("M#Amber")
!StateCheck("M#Amber",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AmberKivanBanter3","GLOBAL",0)~ THEN BP#KIV AmberKivanBanter#3.1
@11 /* I don't know whether it's the colour of your hair or your strange eyes, but looking at you is enough to make anyone go blind. */ 
DO ~SetGlobal("G#XB.AmberKivanBanter3","GLOBAL",1)~
== BM#AMBER @12 /* Why don't you just look elsewhere, then.  */
== BP#KIV @13 /* I did not mean to offend. Red hair is rare among the elves - a sign of human blood, they say - and in Shilmista we are isolated even for our kind. It is beautiful, but I need to get used to it. */
== BM#AMBER @14 /* Well, thank you. I'm just not used to people complimenting the way I look. I've been given less kind names than 'Amber', you know. 'Coral viper'. 'Demon'. 'Red mite'. 'Scarlet fever'. */
== BP#KIV @15 /* Let the dogs bark. */
== BM#AMBER @16 /* You've had your share of that too, haven't you? What did they call you, I wonder? */
== BP#KIV @17 /* A grouch. A revenge monger. A slant-eye. An upstart. */
== BM#AMBER @18 /* What was that last one for? */
== BP#KIV @19 /* Some felt that I was a poor match for Deheriana. */
== BP#KIV @20 /* I sometimes think that they were right. */
== BM#AMBER @21 /* And I think that you're once again wallowing in self-pity... sulker. */
== BP#KIV @22 /* Perhaps you are right, flamestrike. */
EXIT

CHAIN IF
~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("M#Amber",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
AreaType(CITY)
Global("G#XB.AmberKivanBanter4","GLOBAL",0)~ THEN BM#AMBER AmberKivanBanter#4.1
@23 /* Don't like the city much, do you? */ 
DO ~SetGlobal("G#XB.AmberKivanBanter4","GLOBAL",1)~
== BP#KIV @24 /* No, I feel crowded. It is impossible to walk normally; you have to take first a large step, then a small one... */
== BM#AMBER @25 /* Sorry, I didn't hear that last bit. You were saying? */
== BP#KIV @26 /* It is impossible to even talk normally, with all this noise. */
== BM#AMBER @27 /* Oh, well. I think the trick to it is not thinking of it as noise. More like the unfolding of an endless story about ordinary people with ordinary lives. Something in which I will always be a spectator rather than participant.  */
== BP#KIV @28 /* Just an observer sitting at the edge of a busy plaza? */
== BM#AMBER @29 /* No, probably not. I guess I'm way too curious to sit idly by for long. After all, you never know what secret or adventure lies hidden ahead of you. */
EXIT

CHAIN IF
~InParty("M#Amber")
See("M#Amber")
!StateCheck("M#Amber",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AmberKivanBanter5","GLOBAL",0)
Global("G#XB.AmberKivanBanter3","GLOBAL",1)~ THEN BP#KIV AmberKivanBanter#5.1
@30 /* Have you thought of covering your hair while we are out and about, Amber? */
DO ~SetGlobal("G#XB.AmberKivanBanter5","GLOBAL",1)~
== BM#AMBER @31 /* What for? I like it as it is. And I thought you did, too. */
== BP#KIV @32 /* Well, yes. But as beautiful as your flaming mane is, does it not get in the way of stealth? */
== BM#AMBER @33 /* (Shrugs.) Not that I've noticed. And it's not like I'm exactly helpless against those who are stupid enough to try following me. It is kind of hard to tail someone when you can't even see where you're going, but... */
== BP#KIV @34 /* But? */
== BM#AMBER @35 /* I guess you could say that my eyes go well together with my hair. Although I cannot say I'm entirely comfortable with my... talents. I cannot always claim to control or even understand them, and that unnerves me. */
== BP#KIV @36 /* I can see why. Both <CHARNAME> and you are in a similar situation: born to a hard fate and bear it well. */
== BM#AMBER @37 /* Well, I of course cannot speak for <CHARNAME>, but I don't think we really have much choice, do we? But I do appreciate you seeing that. */
EXIT

CHAIN IF WEIGHT #-1 ~Global("G#XB.AmberKivanBanter6","GLOBAL",1)~ THEN M#AMBERJ AmberKivanBanter#6.1
@38 /* It's places like this that make me remember why I hate crowds. No matter how big the city you are in, the people never seem to tire of gawking and commenting everything that's the least bit different. I really don't know why I stand these prejudiced idiots. */
DO ~SetGlobal("G#XB.AmberKivanBanter6","GLOBAL",2)~
== P#KIVJ @39 /* Most commoners are good folk on their own. It is the mob that is intolerant and rude. */
== M#AMBERJ @40 /* And it's not only that. The more the people flock together, the more they seem to need rules, regulations and excessive bureaucracy. Which serves no other purpose than to complicate their lives. */
== M#AMBERJ @41 /* If everyone would just rely on their common sense and try to be decent to one another, wouldn’t it make everything much easier? */
== P#KIVJ @42 /* I agree. I obey the laws, whenever I can, but at times they are too convoluted to follow. To secure your release, for instance- */
== M#AMBERJ @43 /* They gave you a run around the magistrate, didn't they? */
== P#KIVJ @44 /* Yes, the form and the appendix to it, stamps, signatures of every kind. I was surprised we did not have to submit a pinch of soil from a fresh grave. Luckily, <CHARNAME> dealt with it quite skillfully. On my own, I nearly ended as your cellmate. */
== M#AMBERJ @45 /* Well, at least that would have cheered up my stay. I was almost bored to death, with only that idiot of a guard for company. */
== P#KIVJ @46 /* I am not that merry a company, Amber, but I am sorry to hear that you were locked up. My last stay in Baldur’s Gate jail made me glad that I was not thrown into the Athkatlan one. */
== M#AMBERJ @47 /* But what for? You're not a mage and your fingers are not of the sticky sort, so I really cannot think of a reason for you to get in trouble with the authorities. */
== P#KIVJ @48 /* (Sigh.) Insubordination and threatening an officer. */
== M#AMBERJ @49 /* You? */ 
== P#KIVJ @50 /* I was worried about <CHARNAME> and I lost my patience. I merely tried to get them to cooperate in finding <PRO_HISHER> captor and <PRO_HIMHER>. */
== M#AMBERJ @51 /* Good luck with getting any help from the magistrates. Unless you happen to be stinking rich, that is. */
EXIT

CHAIN IF
~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("M#Amber",CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
AreaType(CITY)
Global("G#XB.AmberKivanBanter7","GLOBAL",0)~ THEN BM#AMBER AmberKivanBanter#7.1
@52 /* Kivan, you mentioned that your marriage with Deheriana wasn't accepted by all. But you're both elves... Or at least Deheriana is an elven name, isn't it? */
DO ~SetGlobal("G#XB.AmberKivanBanter7","GLOBAL",1)~
== BM#AMBER @53 /* You seem like a decent enough fellow; loyal, kind and not bad with that bow either. So, I really can't see the problem. */
== BP#KIV @54 /* Deheriana’s family preferred another suitor. Someone of equal status and all the right qualities. */
== BM#AMBER @55 /* But she loved you, didn't she? Shouldn't that have been enough for her family? */
== BM#AMBER @56 /* When you live this long... I mean when you live as long as elves do, isn't that more important than all the status or connections in the world?  */
== BP#KIV @57 /* He could have kept her safe. */
== BM#AMBER @58 /* Don't you even go there... Blaming yourself won't change what happened.  */
== BP#KIV @59 /* You are right. It won't, no matter how much I wish that it would. */
EXIT
