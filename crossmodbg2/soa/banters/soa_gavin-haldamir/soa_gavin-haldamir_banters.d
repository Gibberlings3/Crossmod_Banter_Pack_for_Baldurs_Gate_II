
CHAIN
IF ~ 
      InParty("B!Haldamir") 
      InParty(Myself) 
      Global("B!GavHal","GLOBAL",0) 
      !StateCheck("B!Haldamir",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      See("B!Haldamir") 
      CombatCounter(0) 
      !See([ENEMY])~ THEN ~BB!Gav~ bh1 
@0 /* [GAVIN] I know you're not happy here, but you might as well try to make the most of it. */
DO ~SetGlobal("B!GavHal","GLOBAL",1)~ 
== ~BB!Hal~ @1 /* [HALDAMIR] You do not know me. You cannot know my feelings. */ 
== ~BB!Gav~ @2 /* [GAVIN] I don't need to be a bear to know what one looks like. */ 
== ~BB!Hal~ @3 /* [HALDAMIR] Our ways are not yours, human. You cannot claim to understand us. */ 
== ~BB!Gav~ @4 /* [GAVIN] Perhaps, but the Morning Lord teaches us that it is possible for all peoples to live in harmony, and that greater understanding is the key that unlocks a peceful future. So why don't you tell me about your ways so I can understand you better. */ 
== ~BB!Hal~ @5 /* [HALDAMIR] I am in no mood to school the ignorant. */ 
EXIT 

CHAIN
IF ~ 
      InParty("B!Gavin2") 
      InParty(Myself) 
      Global("B!GavHal","GLOBAL",1) 
      !StateCheck("B!Gavin",CD_STATE_NOTVALID) 
      !StateCheck(Myself,CD_STATE_NOTVALID) 
      See("B!Gavin2") 
      CombatCounter(0) 
      !See([ENEMY])~ THEN ~BB!Hal~ bh2 
@6 /* [HALDAMIR] You wish to understand my people, priest? */
DO ~SetGlobal("B!GavHal","GLOBAL",2)~ 
== ~BB!Gav~ @7 /* [GAVIN] Yes, very much. */ 
== ~BB!Hal~ @8 /* [HALDAMIR] Myth Drannor was once called the City of Song. All peoples, elves, humans, dwarves, gnomes, even halflings, came to live there, and they dwelt in harmony, for a time. The races comingled, and many of my people grieved to see their half-human offspring wither and die of old age while they themselves were still young. */ 
= @9 /* [HALDAMIR] Nevertheless, the short-lived races breed like vermin - */ 
== ~BB!Gav~ @10 /* [GAVIN] Not a very charitable way of putting it, I have to say. */ 
== ~BB!Hal~ @11 /* [HALDAMIR] Charitable or no, it is the truth, and humans lives are the shortest of all, so they spread the fastest. Human females may only bear two or three children during their lives, but the same may be said of my kind. The human population exploded while my people's declined. Since the Year of the Helm, centuries ago, no new dwellings could be constructed within the city, so my people were gradually forced out of their ancestral home. */
= @12 /* [HALDAMIR] Reduced to living on the fringes of what we rightfully considered our own nation, many grew resentful of the human ursurpers. */ 
= @13 /* [HALDAMIR] Myth Drannor, like all of its sister cities, was sustained by the mythal that gave it her name. When the Elven Court declined to the point where the mythal could no longer be sustained, the City of Song fell, and a shining example of harmonious coexistence fell with it. Needless to say, my kind resented the destruction of their home, and blamed the humans bitterly. */ 
= @14 /* [HALDAMIR] You asked to understand my people. You have your answer. */ 
== ~BB!Gav~ @15 /* [GAVIN] Thank you for telling me. You have given me much to think on. */ 
EXIT 

CHAIN 
IF WEIGHT #-1 ~Global("B!HalGavRA1Comment","GLOBAL",2)~ THEN ~B!HalJ~ ra1 
@16 /* [HALDAMIR] You have much to say to my kinswoman, priest. */ 
DO ~SetGlobal("B!HalGavRA1Comment","GLOBAL",3)~ 
== ~B!GavJ~ IF ~!Global("B!GavNoBG1","GLOBAL",1)~ THEN @17 /* [GAVIN] It's only to be expected, Haldamir. <CHARNAME> and I are old friends. */ 
== ~B!GavJ~ IF ~Global("B!GavNoBG1","GLOBAL",1)~ THEN @18 /* [GAVIN] <CHARNAME> is a fascinating person, Haldamir. It's only to be expected. */ 
== ~B!HalJ~ @19 /* [HALDAMIR] And does that explain the frequent glances you cast her way? */ 
== ~B!GavJ~ @20 /* [GAVIN] A man has to look somewhere. I'm sure you're making too much of this. */ 
== ~B!HalJ~ @21 /* [HALDAMIR] I say this to you, and I will say it but once. Among my people, it is a stain on one's honor to take a human lover. Bearing the child of that union is a crime. One who commits such an offence is to be shunned by the rest of the Tel'Quessir and considered an outsider forevermore. */ 
== ~B!GavJ~ @22 /* [GAVIN] You must be mistaken, Haldamir, or your prejudice must have led you to overstate the reaction of your people... if something like that occurred. */ 
== ~B!HalJ~ @23 /* [HALDAMIR] I have said all I wish to say on the matter. Make of it what you will. */ 
EXIT 

CHAIN 
IF WEIGHT #-1 ~Global("B!HalGavRA2Comment","GLOBAL",2)~ THEN ~B!HalJ~ ra2 
@24 /* [HALDAMIR] You have doomed her, priest. */ 
DO ~SetGlobal("B!HalGavRA2Comment","GLOBAL",3)~ 
== ~B!GavJ~ @25 /* [GAVIN] It was <CHARNAME>'s choice, Haldamir. She knew that not all of her kindred would look favorably on our love. */ 
== ~B!HalJ~ @26 /* [HALDAMIR] You are not worthy of the sacrifice she made in accepting you. */ 
== ~B!GavJ~ @27 /* [GAVIN] I am not worthy of her love at all, let alone whatever sacrifices she might have made for me. All I can do is marvel that the gods would allow such a radiant, magnificent woman to care for a bumbling oaf like me. */ 
== ~B!HalJ~ @28 /* [HALDAMIR] Her charity is great indeed, and I mourn that it has cut her off from the solace of her kin. */ 
= @29 /* [HALDAMIR] Since I have been unable to sway her in this, I must ask that you at least endeavor to deserve her. */ 
== ~B!GavJ~ @30 /* [GAVIN] I will, Haldamir, every day for the rest of my life, but it will not be through any prompting of yours. */ 
EXIT 

CHAIN 
IF WEIGHT #-1 ~Global("B!HalGavRA4Comment","GLOBAL",2)~ THEN ~B!HalJ~ ra4 
@31 /* [HALDAMIR] I must speak with you, priest. It concerns your... friendship... with <CHARNAME>. */ 
DO ~SetGlobal("B!HalGavRA4Comment","GLOBAL",3)~ 
== ~B!GavJ~ @32 /* [GAVIN] I'm almost certain that I don't want to hear this, but go on. */ 
== ~B!HalJ~ @33 /* [HALDAMIR] Do not delude yourself. I am no fool. I know she has taken you to her bed. */ 
== ~B!GavJ~ @34 /* [GAVIN] I don't deny it. I wish she had been able to accept my love as readily as my body, but it was not to be. */ 
== ~B!HalJ~ @35 /* [HALDAMIR] I am thankful she rejected you. In time, perhaps, her kin may forgive her for her folly in accepting you at all. */ 
== ~B!GavJ~ @36 /* [GAVIN] Pouring salt over my still-bleeding wounds is not going to endear you to me. */ 
== ~B!HalJ~ @37 /* [HALDAMIR] I care nothing for your approval. I seek only to protect her from any hurt that may come to her later as a result of your dalliance. */ 
== ~B!GavJ~ @38 /* [GAVIN] It's no business of yours, but I assure you that I am taking all necessary precautions. */ 
== ~B!HalJ~ @39 /* [HALDAMIR] I would expect no less, but I speak of a different kind of injury. */ 
= @40 /* [HALDAMIR] Your very touch pollutes her. When my people unite, they do not do so merely to satisfy desire, as <CHARNAME> does with you. Your use of her in that way cheapens the act. */  
== ~B!GavJ~ @41 /* [GAVIN] Alright, Haldamir, you've pushed me too far. I am not using her. I never wanted the situation <CHARNAME> and I are in, and I certainly never sought it. She comes to my bed when it pleases her, so if she is 'polluting' herself, it's her own choice. You can keep the bloody hells out of it. */ 
== ~B!HalJ~ @42 /* [HALDAMIR] I'll not take that from you! */ 
== ~B!GavJ~ @43 /* [GAVIN] You'd better start, if you're going to keep prying where you've got no right! */ 
== ~B!HalJ~ @44 /* [HALDAMIR] Enough! To arms! */ 
DO ~ActionOverride("B!Gavin2",DropInventory() 
      ActionOverride("B!Haldamir",DropInventory() 
      SetGlobal("B!GavHalFight","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!halftp")~
EXIT 

CHAIN 
IF WEIGHT #-1 ~Global("B!HalGavRA3Comment","GLOBAL",2)~ THEN ~B!HalJ~ ra3 
@45 /* [HALDAMIR] I must speak with you, priest. It concerns your recent affair with <CHARNAME>. */ 
DO ~SetGlobal("B!HalGavRA3Comment","GLOBAL",3)~ 
== ~B!GavJ~ @32 /* [GAVIN] I'm almost certain that I don't want to hear this, but go on. */ 
== ~B!HalJ~ @46 /* [HALDAMIR] It is over now, is it not? */ 
== ~B!GavJ~ @47 /* [GAVIN] (sigh) It is over. */ 
== ~B!HalJ~ @35 /* [HALDAMIR] I am thankful she rejected you. In time, perhaps, her kin may forgive her for her folly in accepting you at all. */ 
== ~B!GavJ~ @36 /* [GAVIN] Pouring salt over my still-bleeding wounds is not going to endear you to me. */ 
== ~B!HalJ~ @48 /* [HALDAMIR] I care nothing for your approval. I seek only to protect her from any hurt that may come to her later as a result of your dalliance, should she choose to renew it. */ 
== ~B!GavJ~ @49 /* [GAVIN] This is none of your concern. */ 
== ~B!HalJ~ @50 /* [HALDAMIR] This is a matter of grave importance, Gavin. What is broken must never be mended. */ 
END
IF ~Global("B!GavRomBreak","GLOBAL",2)~ THEN EXTERN ~B!GavJ~ ra3a 
IF ~Global("B!GavRomBreak","GLOBAL",1)~ THEN EXTERN ~B!GavJ~ ra3b 

CHAIN ~B!GavJ~ ra3a 
@51 /* [GAVIN] There is little chance of that, Haldamir. She made her feelings toward me perfectly clear. */ 
== ~B!HalJ~ @52 /* [HALDAMIR] That is very well indeed. The knowledge that you will never hurt her again must be some consolation against the pain of your loss. */ 
== ~B!GavJ~ @53 /* [GAVIN] Go away, Haldamir. Leave me to my grief. */ 
EXIT 

CHAIN ~B!GavJ~ ra3b 
@54 /* [GAVIN] I'll make no such promise. */ 
== ~B!HalJ~ @55 /* [HALDAMIR] You must, for her sake. Your very touch pollutes her. When my people unite, they do not do so merely to satisfy desire, as <CHARNAME> did with you. Your use of her in that way cheapened the act. */  
== ~B!GavJ~ @56 /* [GAVIN] Alright, Haldamir, you've pushed me too far. I never used her. When we lay together, we did so out of love, and you can keep the bloody hells out of it. */ 
== ~B!HalJ~ @42 /* [HALDAMIR] I'll not take that from you! */ 
== ~B!GavJ~ @43 /* [GAVIN] You'd better start, if you're going to keep prying where you've got no right! */ 
== ~B!HalJ~ @44 /* [HALDAMIR] Enough! To arms! */ 
DO ~ActionOverride("B!Gavin2",DropInventory() 
      ActionOverride("B!Haldamir",DropInventory() 
      SetGlobal("B!GavHalFight","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!halftp")~
EXIT 


CHAIN 
IF WEIGHT #-1 ~Global("B!GavHalFight","GLOBAL",1)~ THEN ~B!GavJ~ f1 
@57 /* Enough! Enough, I say! We'll kill each other if we keep this up. */ 
DO ~SetGlobal("B!GavHalFight","GLOBAL",2)~ 
== ~B!HalJ~ @58 /* [HALDAMIR] Aye, if you've learned your lesson. Though where a priest learned to fight like that, I'll never know. */ 
== ~B!GavJ~ @59 /* [GAVIN] We should be ashamed of ourselves, fighting each other when we should be saving our anger for our enemies. */ 
== ~B!HalJ~ @60 /* [HALDAMIR] You provoked me. */ 
== ~B!GavJ~ @61 /* [GAVIN] Aye, and you provoked me, too. But we are men, not children, and we shouldn't have to resort to blows to settle our differences. */ 
= @62 /* [GAVIN] Come on, pick up your gear, and let's hope <CHARNAME> doesn't throw us both out for being idiots. Do you see my weapon anywhere? */ 
== ~B!HalJ~ @63 /* [HALDAMIR] It's on the ground. */ 
== ~B!GavJ~ @64 /* [GAVIN] Thanks. Don't forget your vambrace. I think it landed over there. */ 
== ~B!HalJ~ @65 /* [HALDAMIR] We will never speak of this again. */ 
EXIT 
