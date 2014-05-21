
APPEND ~B!GavJ~ 

IF WEIGHT #-1 ~Global("B!GavDGRiddleScroll","LOCALS",1)~ THEN BEGIN riddle_scroll 
SAY ~More riddles. The last one almost did me in. I would have said 'wind.'~ 
IF ~~ THEN DO ~SetGlobal("B!GavDGRiddleScroll","LOCALS",2)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!GavDGScalp","LOCALS",1)~ THEN BEGIN scalp  
SAY ~Tragic, that poverty would drive a man to such desperate acts.~ 
IF ~~ THEN DO ~SetGlobal("B!GavDGScalp","LOCALS",2)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!GavDGYellow","LOCALS",1)~ THEN BEGIN yellow1   
SAY ~Colors hold some strange mystical significance for these people, if the loss of a skein of yarn could distress that man so. It's almost as if it's the stuff of life for them.~ 
IF ~~ THEN DO ~SetGlobal("B!GavDGYellow","LOCALS",2)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!GavDGYellow","LOCALS",3)~ THEN BEGIN yellow2   
SAY ~Now there's a battle I don't want to repeat. I thought we were done, for sure. Praise Lathander, we survived it, and we have what we came for.~ 
IF ~~ THEN DO ~SetGlobal("B!GavDGYellow","LOCALS",4)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!GavDGBlack","LOCALS",1)~ THEN BEGIN black   
SAY ~That's nine. Which makes us almost done, thank Lathander. I won't forget this place in a hurry, but I'll be glad to feel the sun on my face again.~ 
IF ~~ THEN DO ~SetGlobal("B!GavDGBlack","LOCALS",2)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!GavDGAmber","LOCALS",1)~ THEN BEGIN r0    
SAY ~Why did you send me away just now, <CHARNAME>? Is everything all right?~ 
+ ~Global("B!GavRA","GLOBAL",1)~ + ~It was nothing, Gavin. Just a few words passed between us, nothing more.~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r1  
+ ~Global("B!GavRA","GLOBAL",2)~ + ~It was nothing, Gavin. Just a few words passed between us, nothing more.~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r2  
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("DGGentleChoice","GLOBAL",0)~ + ~He tried to seduce me, but I resisted.~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r3  
+ ~Global("B!GavRA","GLOBAL",2) 
      GlobalGT("DGGentleChoice","GLOBAL",0)~ + ~He tried to seduce me, but I resisted.~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r4  
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("DGTemperChoice","GLOBAL",0)~ + ~She tried to seduce me, but I resisted.~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r3  
+ ~Global("B!GavRA","GLOBAL",2) 
      GlobalGT("DGTemperChoice","GLOBAL",0)~ + ~She tried to seduce me, but I resisted.~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r4  
+ ~GlobalGT("DGGentleChoice","GLOBAL",0)~ + ~It went a little farther than I wanted it to go, but we needed that Color to get out of here. You do understand, don't you?~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r5  
+ ~GlobalGT("DGTemperChoice","GLOBAL",0)~ + ~It went a little farther than I wanted it to go, but we needed that Color to get out of here. You do understand, don't you?~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r6  
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("DGGentleChoice","GLOBAL",0)~ + ~It was... exhilarating! He traced patterns of the Color on my skin, and on his, and we became joined, somehow. It was like we shared our emotions.~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r7 
+ ~Global("B!GavRA","GLOBAL",2) 
      GlobalGT("DGGentleChoice","GLOBAL",0)~ + ~It was... exhilarating! He traced patterns of the Color on my skin, and on his, and we became joined, somehow. It was like we shared our emotions.~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r8  
+ ~Global("B!GavRA","GLOBAL",1) 
      GlobalGT("DGTemperChoice","GLOBAL",0)~ + ~It was... exhilarating! She traced patterns of the Color on my skin, and on hers, and we became joined, somehow. It was like we shared our emotions.~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r7 
+ ~Global("B!GavRA","GLOBAL",2) 
      GlobalGT("DGTemperChoice","GLOBAL",0)~ + ~It was... exhilarating! She traced patterns of the Color on my skin, and on hers, and we became joined, somehow. It was like we shared our emotions.~ DO ~SetGlobal("B!GavDGAmber","LOCALS",2)~ + r9  
END 

IF ~~ r1 
SAY ~Ah.~ 
IF ~~ THEN + rx 
END 

IF ~~ r2 
SAY ~That's a relief. I know you can take care of yourself, but for all that some of these people seem to be friendly, others can turn violent in a heartbeat.~ 
IF ~~ THEN + rok 
END 

IF ~~ r3 
SAY ~Well, that's good. Not that I'm trying to tell you what to do, but after meeting Red, Yellow, and some of the others, I'm not sure we can trust these people.~ 
IF ~~ THEN + rok 
END 

IF ~~ r4 
SAY ~That's a relief. Not that I don't trust you, love, but after meeting Red, Yellow and some of the others, I'm not sure we can trust them.~ 
IF ~~ THEN + rok 
END 

IF ~~ r5 
SAY ~You mean... did he... ?~ 
++ ~No, Gavin, he didn't touch me, but I was still uncomfortable.~ + r10 
++ ~He didn't force me to lie with him, but he had his hands places I didn't want them to be.~ + r11 
++ ~Please don't make me talk about it, Gavin.~ + r12 
END 

IF ~~ r6 
SAY ~You mean... did she... ?~ 
++ ~No, Gavin, she didn't touch me, but I was still uncomfortable.~ + r10 
++ ~He didn't force me to lie with her, but she had her hands places I didn't want them to be.~ + r11 
++ ~Please don't make me talk about it, Gavin.~ + r12 
END 

IF ~~ r7 
SAY ~Well, that certainly gives me somthing to think about... probably in more detail than my composure can endure.~ 
IF ~~ THEN + rok 
END 

IF ~~ r8 
SAY ~You let him touch you... and it thrilled you. Ilmater's mercy, I did not want to hear that.~ 
++ ~I was making the best of  bad situation, Gavin. He had the last Color, and we need that to get out of here. I might have preferred not to go that far, but since it was that or be trapped here, I tried to at least enjoy it.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + r13 
++ ~I really don't know what came over me. Ordinarily, I never would have dreamed of being unfaithful, but the intensity of it swept me away.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + r14 
+ ~Global("B!GavSex","GLOBAL",1)~ + ~It was like nothing I've ever felt before. The sensuous emotion of it... I've still got goosebumps, just thinking about it.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1)
       IncrementGlobal("B!GavOffend","GLOBAL",1)~ + r15 
+ ~!Global("B!GavSex","GLOBAL",1)~ + ~It was like nothing I've ever felt before. The sensuous emotion of it... I've still got goosebumps, just thinking about it.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1) 
       IncrementGlobal("B!GavOffend","GLOBAL",1)~ + r16 
+ ~Global("B!GavSex","GLOBAL",1)~ + ~Think of the place we're in, Gavin, and the people we've met here. I knew I'd never have another chance at an experience like that, and I hoped you would understand. I still love you, and I still want to be with you, but I had to try it just once.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + r17 
+ ~!Global("B!GavSex","GLOBAL",1)~ + ~Think of the place we're in, Gavin, and the people we've met here. I knew I'd never have another chance at an experience like that, and I hoped you would understand. I still love you, and I still want to be with you, but I had to try it just once.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + r18 
END 

IF ~~ r9 
SAY ~You let her touch you... and it thrilled you. Ilmater's mercy, I did not want to hear that.~ 
++ ~I was making the best of  bad situation, Gavin. She had the last Color, and we need that to get out of here. I might have preferred not to go that far, but since it was that or be trapped here, I tried to at least enjoy it.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + r13 
++ ~I really don't know what came over me. Ordinarily, I never would have dreamed of being unfaithful, but the intensity of it swept me away.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + r14 
+ ~Global("B!GavSex","GLOBAL",1)~ + ~It was like nothing I've ever felt before. The sensuous emotion of it... I've still got goosebumps, just thinking about it.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1) 
       IncrementGlobal("B!GavOffend","GLOBAL",1)~ + r15 
+ ~!Global("B!GavSex","GLOBAL",1)~ + ~It was like nothing I've ever felt before. The sensuous emotion of it... I've still got goosebumps, just thinking about it.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-2) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1) 
       IncrementGlobal("B!GavOffend","GLOBAL",1)~ + r16 
+ ~Global("B!GavSex","GLOBAL",1)~ + ~Think of the place we're in, Gavin, and the people we've met here. I knew I'd never have another chance at an experience like that, and I hoped you would understand. I still love you, and I still want to be with you, but I had to try it just once.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + r17 
+ ~!Global("B!GavSex","GLOBAL",1)~ + ~Think of the place we're in, Gavin, and the people we've met here. I knew I'd never have another chance at an experience like that, and I hoped you would understand. I still love you, and I still want to be with you, but I had to try it just once.~ DO ~IncrementGlobal("B!GavLove","GLOBAL",-1) 
       IncrementGlobal("B!GavCuckold","GLOBAL",1)~ + r18 
END 

IF ~~ r10 
SAY ~I can only imagine. I'm sorry you had to go through that, but at least you were able to get away before it got out of hand.~ 
IF ~~ THEN EXIT 
END 

IF ~~ r11 
SAY ~Oh, <CHARNAME>, I'm sorry you had to go through that. If only I'd known... ~ 
= ~Are you going to be alright?~ 
++ ~I think so.~ + r19 
++ ~In time, maybe. I'm still in shock.~ + r20 
++ ~I'll live.~ + r19 
++ ~Hold me... please.~ + r21 
END 

IF ~~ r12 
SAY ~Alright, then, I won't make you, but I can't wait to put this place behind us, for your sake.~ 
IF ~~ THEN EXIT 
END 

IF ~~ r13 
SAY ~(sigh) Well, I guess that's the practical way of looking at it, though I am disappointed.~ 
IF ~~ THEN EXIT 
END 

IF ~~ r14 
SAY ~I had no idea you were so easily carried away by your emotion. But come on, we've still got to get out of here.~ 
IF ~~ THEN EXIT 
END 

IF ~~ r15 
SAY ~Wonderful. And how am I supposed to compete with that? Goosebumps...~ 
IF ~~ THEN EXIT 
END 

IF ~~ r16 
SAY ~That does wonders for my pride. I'm sure my efforts pale by comparison. Let's just get this over with.~ 
IF ~~ THEN EXIT 
END 

IF ~~ r17 
SAY ~I'll try to understand. I really will. But it's hard.~ 
IF ~~ THEN EXIT 
END 

IF ~~ r18 
SAY ~I hoped the closeness we share when we make love was more than just another 'experience' to you... but I will try to understand. I really will.~ 
IF ~~ THEN EXIT 
END 

IF ~~ r19 
SAY ~Alright, if you're sure... I'm still sorry that you had to endure it.~ 
IF ~~ THEN EXIT 
END 

IF ~~ r20 
SAY ~Perfectly understandable. I'm just sorry you had to go through that.~ 
IF ~~ THEN EXIT 
END 

IF ~~ r21 
SAY ~(Gavin's arms encircle you gently, but he lets you move closer to him rather than drawing you closer. He holds you lightly, letting you rest your cheek against his chest, if you wish, then releases you the moment you start to pull away from him.)~ 
= ~I don't want to rush you, but the sooner we move, the sooner we can be away from here.~ 
IF ~~ THEN EXIT 
END 

IF ~~ rok 
SAY ~Well, if you've taken no permanent harm, we should get moving.~ 
IF ~~ THEN + rx 
END 

IF ~~ rx 
SAY ~If you're ready, we should go.~ 
IF ~~ THEN EXIT 
END 
END 
