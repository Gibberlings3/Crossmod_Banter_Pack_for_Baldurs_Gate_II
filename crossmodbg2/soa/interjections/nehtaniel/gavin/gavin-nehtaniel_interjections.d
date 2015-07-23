

I_C_T SK#NEHT temp_joining_state_1 GavinNehtJoining1 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @0 /* A wraith! An abomination in the eyes of all that is right! Do not speak to it! */ 
END 

I_C_T SK#NEHT temp_joining_state_2 GavinNehtJoining2 
== ~B!GavJ~ IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @1 /* <CHARNAME>, consider what you are doing. It is a wraith, a loathsome undead *thing*! */
== SK#NEHT  IF ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ THEN @2 /* That's rather harsh, priest, and it's 'he,' if you please, not 'it.' I assure you that I intend you no harm unless I, myself, am attacked. */ 
END 

CHAIN IF WEIGHT #-1 ~Global("B!NehtGavJoined","LOCALS",1)~ THEN ~B!GavJ~ ngj0 
@3 /* GAH! A wraith! Kill it! */ 
DO ~SetGlobal("B!NehtGavJoined","LOCALS",2)~ 
== SK#NEHTJ @4 /* I have been traveling with <CHARNAME> some time. Since your reaction is typical of clerics who encounter me, I often remain invisible inside temples. */ 
== ~B!GavJ~ @5 /* You've been allowing it to *travel* with you?! */ 
= @6 /* Why, <CHARNAME>? Why did you allow this? My faith forbids me to suffer undead to live. */ 
END 
++ @7 /* I didn't know that, actually. Care to explain? */ EXTERN ~B!GavJ~ gnj1 
++ @8 /* I believe that undead exist because they have unfinished business on Toril, Gavin. If we help him with his task, he'll have peace. That's better than violence, isn't it? */ DO ~SetGlobal("B!GavNehtJoined","LOCALS",2)~ EXTERN ~B!GavJ~ gnj1 
++ @9 /* What happened to judging people based on their actions, not their outward appearance? */ DO ~SetGlobal("B!GavNehtJoined","LOCALS",2)~ EXTERN ~B!GavJ~ gnj1 
++ @10 /* It's just for a little while. */ DO ~SetGlobal("B!GavNehtJoined","LOCALS",2)~ EXTERN ~B!GavJ~ gnj1 
++ @11 /* It was my decision, and I made it. I'll have no more arguments. */ DO ~SetGlobal("B!GavNehtJoined","LOCALS",2)~ EXTERN ~B!GavJ~ gnj2 


APPEND ~B!GavJ~ 

IF WEIGHT #-1 ~Global("B!GavNehtJoined","LOCALS",1)~ THEN BEGIN gnj0 
SAY @12 /* Why, <CHARNAME>? Why did you allow this? You know I cannot allow undead in our midst. My faith forbids it. */ 
++ @7 /* I didn't know that, actually. Care to explain? */ DO ~SetGlobal("B!GavNehtJoined","LOCALS",2)~ + gnj1 
++ @8 /* I believe that undead exist because they have unfinished business on Toril, Gavin. If we help him with his task, he'll have peace. That's better than violence, isn't it? */ DO ~SetGlobal("B!GavNehtJoined","LOCALS",2)~ + gnj1 
++ @9 /* What happened to judging people based on their actions, not their outward appearance? */ DO ~SetGlobal("B!GavNehtJoined","LOCALS",2)~ + gnj1 
++ @10 /* It's just for a little while. */ DO ~SetGlobal("B!GavNehtJoined","LOCALS",2)~ + gnj1 
++ @11 /* It was my decision, and I made it. I'll have no more arguments. */ DO ~SetGlobal("B!GavNehtJoined","LOCALS",2)~ + gnj2 
END 
END 

CHAIN ~B!GavJ~ gnj2 
@13 /* I'll keep the peace because you command it, but it goes against everything that I know to be right. */ 
== SK#NEHTJ @14 /* I suppose that will have to do. */ 
EXIT 

CHAIN ~B!GavJ~ gnj1 
@15 /* In the eyes of the Morning Lord, the undead are abominations. Their very existence violates the laws of nature and disrupts the Great Cycle of death and rebirth. */ 
== SK#NEHTJ @16 /* I am inclined to agree with your second statement. I cannot dispute the first on factual grounds, since this Morning Lord of yours can see things however he wants to see them, but let me assure you that my intentions toward you are good. */ 
== ~B!GavJ~ @17 /* It lies, <CHARNAME>. Do not believe it. */ 
== SK#NEHTJ @18 /* Well, we're off to a poor start, aren't we? */ 
= @19 /* <CHARNAME>, I have no reason to lie to you. And please, do not refer to me as 'it.' My body may have ceased to be long ago, but my feelings are still very much intact. */ 
== ~B!GavJ~ @20 /* What care we for the feelings of this - */ 
== SK#NEHTJ @21 /* I see you are a cleric. I propose a test of faith. If you can detect any trace of evil about me, I will gladly submit to any punishment you feel is just. If, however, you detect no evil in me, you desist, and allow your leader to continue in <PRO_HISHER> current course. */ 
== ~B!GavJ~ @22 /* <CHARNAME>, if you command it, I will agree to his terms... if I find no trace of evil in him... though I would cheerfully wipe him from the face of Toril. */ 
END 
++ @23 /* Oh, go ahead and do it, Gavin. I know you won't be satisfied until you do. */ EXTERN ~B!GavJ~ gnj6 
+ ~OR(2) Class(Player1,PALADIN_ALL) 
      Class(Player1,CLERIC_ALL)~ + @24 /* Don't waste your spells. I can tell myself that there is nothing evil about Neh'taniel. */ EXTERN SK#NEHTJ gnj3 
++ @25 /* Save your spells. We need them for our quest. Need I remind you that's the real reason we're here? */ EXTERN ~B!GavJ~ gnj4 
++ @26 /* That's enough, both of you. I'll have no dissent in my group. The two of you are going to have to work together, and that's my last word on the subject. */ EXTERN ~B!GavJ~ gnj2 

CHAIN ~B!GavJ~ gnj6 
@27 /* Very well. */ 
DO ~ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("g#gavneh")~ 
EXIT 

CHAIN SK#NEHTJ gnj3 
@28 /* Are you satisfied? */ 
== ~B!GavJ~ @29 /* I should never have agreed to accept those terms, but it's too late to change that now. I will make no further objections. */ 
== SK#NEHTJ @30 /* Then let us be on our way. We have wasted time enough on this foolishness. */ 
EXIT 

CHAIN ~B!GavJ~ gnj4 
@31 /* If you insist. */ 
EXTERN ~B!GavJ~ gnj2 

CHAIN IF WEIGHT #-1 ~Global("B!GavNehtJoined","LOCALS",2)~ THEN ~B!GavJ~ gnj7 
@32 /* There is no evil in him. */ 
DO ~SetGlobal("B!GavNehtJoined","LOCALS",3)~ 
EXTERN SK#NEHTJ gnj3 

CHAIN IF WEIGHT #-1 ~Global("G#GavinNehtSpider","LOCALS",1)~ THEN ~B!GavJ~ gnj5 
@33 /* Ilmater's mercy... you're a spider! */ 
DO ~SetGlobal("G#GavinNehtSpider","LOCALS",2)~ 
== SK#NEHTJ @34 /* Your powers of observation are remarkably astute. */ 
== ~B!GavJ~ @35 /* Why did she have to make you a spider? I could have handled a ghaunadan, some slime or ooze, but a spider... */ 
== SK#NEHTJ @36 /* It seems you want to smite me in whatever form I wear. */ 
== ~B!GavJ~ @37 /* No, I wanted to smite you when you looked like a wraith. Now, I'm more inclined to gibber in terror, or look for a very large chair to stand on. */ 
== SK#NEHTJ @38 /* I appear to be a wraith spider, if that gives you any consolation. */ 
== ~B!GavJ~ @39 /* Look... I know we can't do anything about this right now, but just stay away from me, alright? */ 
== SK#NEHTJ @40 /* As you wish, my intrepid champion of vitality. */ 
EXIT 
