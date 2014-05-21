// 1.
CHAIN IF ~InParty("YxYve")
See("YxYve")
!StateCheck("YxYve",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
GlobalGT("YvetteRomanceTalk","GLOBAL",10)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraYvetteBanter1","GLOBAL",0)~ THEN BRH#ISR IsraYvetteBanter#1.1
~Were you based in Athkatla before, Yvette? I cannot say that I know every Heartwarder in the city, but I would have at least expected to recognize you.~
DO ~SetGlobal("G#XB.IsraYvetteBanter1","GLOBAL",1)~
== YxYveB ~I...I believe Athkatla is new to me, Lady Isra. I'm sorry, I still feel a bit dazzled. But all of the walls, houses, districts--they seem so new. I don't think I have ever seen them before.~
== BRH#ISR ~You needn't apologize. Do you remember anything about where you come from?~
== YxYveB ~Well, yes. Everything seems a bit faded but... It was a small village. I think there were only like...four dozen men and women, most of them had children, though. Oh, and there was this marvelous forest nearby. We - me and Gabriel - would always play there.~
= ~Camila's cottage stood on the edge of the village. She was a Heartwarder and...and a writer. We would always have some tea...and...I think that was all. There are some more images, but I doubt you would like to listen about children playing games or looking for trouble--let's leave it like that. Your life must have been so...different.~
== BRH#ISR ~Aye, I would imagine so. My experience with villages is limited to visiting them whilst on campaign... 'tis hardly the most suitable way of getting a sense of what they are actually like.~
== YxYveB ~I think we are just like any other people. Maybe a bit...calmer, I guess. Life of those in city seems to be denser, in a constant hassle. I think you would get slightly bored if you were to spend more than a day in a village...~
== BRH#ISR ~Oh, I am not so certain of that. I could likely bear it for a tenday, at least.~
== YxYveB ~I think that would do you some good, Lady Isra. A calm place is a place where you do not need to wear any armour. A place where you can rest from everything. Some forget that in time of boredom you can do whatever you want.~
= ~I--I'm not sure if I'm right, but I think even strong women like you need some peace from time to time. At least a tenday to take a breath and rest from the hassle.~
EXIT

// 2.
CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("YxYve",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
GlobalGT("YvetteRomanceTalk","GLOBAL",10)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraYvetteBanter2","GLOBAL",0)~ THEN YxYveB IsraYvetteBanter#2.1
~I would like to ask you something, Lady Isra. I apologise if I shouldn't, but -- your first kill... was it an order?~
DO ~SetGlobal("G#XB.IsraYvetteBanter2","GLOBAL",1)~
== BRH#ISR ~... That is a strange question. Might I ask what inspired it?~
== YxYveB ~I never thought I would fight for my life. Not literally. Not in a group like that. Even if we do the right thing, sometimes there's no other way but--and it...happens.~
== BRH#ISR ~It isn't supposed to be easy, Yvette. No amount of preparation can change that.~
== YxYveB ~I see...~
== YxYveB ~...was it a long time ago?~
== BRH#ISR ~Long enough, aye.~
== YxYveB ~And do you regret the decisions you have made? Would you do the same if you knew that it was just the beginning, that it wasn't just an exception, that--~
== BRH#ISR ~I have always known as much, Yvette. And I know that had I refused my calling and let others fight in my stead... that I would have regretted more.~
== YxYveB ~Let me ask this final question, if you don't mind: How it begun? Who...was it?~
== BRH#ISR ~'Twas a scout for the Sythillisian Empire, if you must know. I hardly had the chance to ask his name or history, so I would thank you not to press me further on the subject.~
== YxYveB ~I'm sorry. But I really appreciate that you told me, Lady Isra. I wish I had your confidence.~
= ~Thank you.~
EXIT

