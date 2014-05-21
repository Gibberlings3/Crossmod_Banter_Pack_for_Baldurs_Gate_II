
// add Gavin to the list of send-home-ables

/* Use the variable "B!HBQuota" exactly as it's used throughout. It's important for tracking the number of NPCs sent home. */ 


EXTEND_TOP ~B!RUBY~ 17 
+ ~!Global("B!HBQuota","GLOBAL",3)
      Global("B!HBGavinSail","GLOBAL",0)
      IfValidForPartyDialogue("B!Gavin2")
      InMyArea("B!Gavin2")
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + ~I'd like to send Gavin back to the mainland.~ EXTERN ~B!GavJ~ r0 
END 

EXTEND_BOTTOM ~B!RUBY~ 17 
+ ~Global("B!HBGavinSail","GLOBAL",1)
      InMyArea("B!Gavin2")~ + ~I've changed my mind. I don't want to send Gavin back, after all.~ DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN ~B!GavP~ r1 
END 
      
EXTEND_BOTTOM ~B!RUBY~ 19 27 
+ ~!Global("B!HBQuota","GLOBAL",3)
      Global("B!HBGavinSail","GLOBAL",0)
      IfValidForPartyDialogue("B!Gavin2")
      InMyArea("B!Gavin2")
      !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + ~I'd like to send Gavin back to the mainland.~ EXTERN ~B!GavJ~ r0 
+ ~Global("B!HBGavinSail","GLOBAL",1)
      InMyArea("B!Gavin2")~ + ~I've changed my mind. I don't want to send Gavin back, after all.~ DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)~ EXTERN ~B!GavP~ r1 
END 

EXTEND_TOP ~B!RUBY~ 20 
+ ~Global("B!HBGavinSail","GLOBAL",1)
      InMyArea("B!Gavin2")~ + ~I'll take Gavin back.~DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1)
~ EXTERN ~B!GavP~ r1 
END 

CHAIN ~B!GavJ~ r0 
~Have we even got that much gold?~ 
== ~B!RUBY~ ~Ten thousand for th' men.~ 
== ~B!GavJ~ IF ~!Global("B!GavRA","GLOBAL",2) !Global("B!GavRA","GLOBAL",4)~ THEN ~I told you I'd help you see this through, and it looks like you've still got quite a journey ahead.~ 
== ~B!GavJ~ IF ~Global("B!GavRA","GLOBAL",2)~ THEN ~I'll go if I must, but it will be hard, being parted from you for this long.~ 
== ~B!GavJ~ IF ~!Global("B!GavRA","GLOBAL",4)~ THEN ~It's your decision, but if you send me away now... well remember what we talked about. There will be changes.~ 
END 
+ ~PartyGoldGT(10000) 
      OR(2) Global("B!GavRA","GLOBAL",1) 
          Global("B!GavRA","GLOBAL",2)~ + ~I'd never send you away if I had any choice about it, but I don't. I will be back for you soon, though, I promise.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r3 
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + ~I'd never send you away if I had any choice about it, but I don't. I will be back for you soon, though, I promise.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r3 
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + ~I'd never send you away if I had any choice about it, but I don't. I will be back for you soon, though, I promise.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r3
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",4)~ + ~I'd never send you away if I had any choice about it, but I don't. I will be back for you soon, though, I promise.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r3
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",0)~ + ~I'd never send you away if I had any choice about it, but I don't. I will be back for you soon, though, I promise.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            TakePartyGold(10000) 
            DestroyGold(10000)~  EXTERN ~B!GavJ~ r3 
+ ~PartyGoldGT(10000) 
      OR(2) Global("B!GavRA","GLOBAL",1) 
          Global("B!GavRA","GLOBAL",2)~ + ~It really is for the best, Gavin. Please try to understand.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r3 
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + ~It really is for the best, Gavin. Please try to understand.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",1) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r3 
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + ~It really is for the best, Gavin. Please try to understand.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r3
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",4)~ + ~It really is for the best, Gavin. Please try to understand.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r3
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",0)~ + ~It really is for the best, Gavin. Please try to understand.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            TakePartyGold(10000) 
            DestroyGold(10000)~  EXTERN ~B!GavJ~ r3 
+ ~PartyGoldGT(10000) 
      OR(2) Global("B!GavRA","GLOBAL",1) 
          Global("B!GavRA","GLOBAL",2)~ + ~I have had as much of your whining as I can stand. Sail or swim, I don't care, just stop following me around.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r4 
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1)~ + ~I have had as much of your whining as I can stand. Sail or swim, I don't care, just stop following me around.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r4 
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2)~ + ~I have had as much of your whining as I can stand. Sail or swim, I don't care, just stop following me around.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r4 
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",4)~ + ~I have had as much of your whining as I can stand. Sail or swim, I don't care, just stop following me around.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            SetGlobal("B!GavRomBreak","GLOBAL",2) 
            SetGlobal("B!GavRA","GLOBAL",3) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r4
+ ~PartyGoldGT(10000) 
      Global("B!GavRA","GLOBAL",0)~ + ~I have had as much of your whining as I can stand. Sail or swim, I don't care, just stop following me around.~ DO ~SetGlobal("B!HBGavinSail","GLOBAL",1) 
            IncrementGlobal("B!HBQuota","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",0) 
            TakePartyGold(10000) 
            DestroyGold(10000)~ EXTERN ~B!GavJ~ r4 
++ ~On second thought, maybe you'd better stay. We might need you.~ EXTERN ~B!GavJ~ r5 
++ ~What was I thinking? No, Gavin, stay, please.~ EXTERN ~B!GavJ~ r5 
++ ~I'll have to come back later. I can't spare 10,000 gold right now.~ EXTERN ~B!RUBY~ 28 

APPEND ~B!GavP~ 

IF ~~ r1 
SAY ~That's a relief. If I'm going to be seasick all the way back to the mainland, I'd rather be among friends.~ 
IF ~Global("B!GavRomBreak","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      Global("B!GavSerious","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",2) 
            SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(%Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.%)~ EXTERN ~B!RUBY~ 30  
IF ~Global("B!GavRomBreak","GLOBAL",1) 
      Global("B!GavRA","GLOBAL",3) 
      !Global("B!GavSerious","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(%Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.%)~ EXTERN ~B!RUBY~ 30  
IF ~!Global("B!GavRomBreak","GLOBAL",1)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",2) 
            SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(%Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.%)~ EXTERN ~B!RUBY~ 30  
END 
END 

/* There is no r2 */ 

APPEND ~B!GavJ~ 

IF ~~ r3 
SAY ~I understand. I'll go to the Temple of Lathander when I get back to Athkatla.~ 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      AddJournalEntry(%Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.%,QUEST)~ EXTERN ~B!RUBY~ 24  
END 

IF ~~ r4 
SAY ~I'll sail, thanks. Hopefully, you'll appreciate my company a little more, should we meet again. I'm going back to the Temple of Lathander, if you even care.~ 
IF ~~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",0) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      AddJournalEntry(%Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.%,QUEST)~ EXTERN ~B!RUBY~ 24  
END 

IF ~~ r5 
SAY ~That's a relief. We're on an island, so we're going to have to sail one way or another, but I'd rather be among friends.~ 
IF ~~ THEN EXTERN ~B!RUBY~ 24  
END 
END 

APPEND ~B!GavP~ 

IF WEIGHT #-1 ~Global("B!GavJoin","GLOBAL",0) Global("B!HBGavinSail","GLOBAL",1)~ THEN k1 
SAY ~You return. Do you want me to travel with you again?~ 
++ ~Yes. Welcome back.~ DO ~IncrementGlobal("B!HBQuota","GLOBAL",-1) SetGlobal("B!HBGavinSail","GLOBAL",0)~ + k2 
++ ~Not right now, Gavin.~ + k3 
++ ~No, I just wanted to stop by and see how you were faring.~ + k4 
END 

IF ~~ k2 
SAY ~Alright, everything is ready. Let's go.~ 
/* Engaged PC - kicked nicely */ 
IF ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1) 
      Global("B!GavSerious","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",2) 
            SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(%Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.%)~ EXTERN ~B!RUBY~ 30  
/* Engaged PC - kicked rudely */ 
IF ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2) 
      Global("B!GavSerious","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(%Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.%)~ EXTERN ~B!RUBY~ 30  
/* Dating PC - kicked nicely */ 
IF ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",1) 
      !Global("B!GavSerious","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavRA","GLOBAL",1) 
            SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(%Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.%)~ EXTERN ~B!RUBY~ 30  
/* Dating PC - kicked rudely */  
IF ~Global("B!GavRA","GLOBAL",3) 
      Global("B!GavRomBreak","GLOBAL",2) 
      !Global("B!GavSerious","GLOBAL",3)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",1) 
            JoinParty() 
            EraseJournalEntry(%Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.%)~ EXTERN ~B!RUBY~ 30  
/* Unromanced PC - kicked any which way */ 
IF ~Global("B!GavRA","GLOBAL",0)~ THEN DO ~SetGlobal("B!GavJoin","GLOBAL",1) 

            JoinParty() 
            EraseJournalEntry(%Gavin at the Temple of Lathander. 

Gavin has left the group and has gone to the Temple of Lathander in the Temple District.%)~ EXTERN ~B!RUBY~ 30  
END 

IF ~~ k3 
SAY ~I'll be here if you change your mind.~ 
IF ~~ THEN EXIT 
END 

IF ~~ k4 
SAY ~I am well enough. I've been keeping busy, sketching the fishermen and birds. Thank you for stopping by.~ 
IF ~~ THEN EXIT 
END 
END 