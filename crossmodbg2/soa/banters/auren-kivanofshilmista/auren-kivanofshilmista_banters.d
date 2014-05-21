CHAIN
IF ~InParty("K#Auren")
See("K#Auren")
GlobalLT("Chapter","GLOBAL",4)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("K#Auren",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AurenKivanBanter1","GLOBAL",0)~ THEN BP#KIV AurenKivanBanter#1
~We stopped at Beregost a few times in the past year. We might have even passed you on the street.~
DO ~SetGlobal("G#XB.AurenKivanBanter1","GLOBAL",1)~
== K#AURENB ~Ah, probably not, my friend. I've not been back home in nearly three years!~
= ~Did you enjoy your time there, though?~
== BP#KIV ~<CHARNAME> seemed to like it, and then there was a master-smith in town.~
== K#AURENB ~Mr. Thunderhammer! Gods, I did enjoy watching the good man build amazing weapons out of nothing!~
= ~Did you purchase anything from him?~
== BP#KIV ~Ah, no. Back then we had little gold, and Mr. Thunderhammer does not do charity... If I was told that I would be seeking thousands to pay a passage back then, I would never have believed it.~
== K#AURENB ~Quite true, Kivan, Mr. Thunderhammer's wares were of a rare quality, but his prices were indeed steep.~
= ~And yes, I would never have believe I would be doing the same thing right now either. Thousands for a simple passage is a hefty sum. But wherever we are going must be a dangerous journey.~
== BP#KIV ~All journeys are dangerous.~
== K#AURENB ~Ah, you're right, sir, though I must admit, I've never heard of such a sum for a ship's passage.~
EXIT

CHAIN
IF ~InParty("K#Auren")
See("K#Auren")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("K#Auren",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AurenKivanBanter2","GLOBAL",0)~ THEN BP#KIV AurenKivanBanter#2
~I am no expert on human's age, but I was curious when you mentioned that you left Beregost three years ago. You should have been quite young back then in your kin's years.~
DO ~SetGlobal("G#XB.AurenKivanBanter2","GLOBAL",1)~
== K#AURENB ~I'm afraid it's a longer story than that, sir. I actually ended up leaving home my first time when I was fourteen, and you could say that is quite young in human years. My parents were not too keen on me leaving the safety of Beregost to go adventure. It wasnt until I was eighteen that I returned briefly to Beregost and then left again.~
= ~You could say that I was a bit...impatient, as a child.~
== BP#KIV ~I can understand both your parent's concern and your impatience. Alas, the wisdom seldom comes cheap.~
== K#AURENB ~What about you, Kivan? When did you first leave your home?~
== BP#KIV ~Not so long ago. There were things that held me there. A war. And... (quietly) a marriage.~
== K#AURENB ~You were married, sir?~
== BP#KIV ~I still am. But let me not burden you with sorrows of a stranger.~
EXIT

CHAIN
IF ~InParty("P#Kivan")
See("P#Kivan")
GlobalLT("Chapter","GLOBAL",4)
Global("G#XB.AurenKivanBanter2","GLOBAL",1)
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AurenKivanBanter3","GLOBAL",0)~ THEN K#AURENB AurenKivanBanter#3
~Kivan, I apologize if I brought up an inappropriate topic in our last conversation, but I can't help but wonder, where is your partner?~
DO ~SetGlobal("G#XB.AurenKivanBanter3","GLOBAL",1)~
== BP#KIV ~She waits for me in Arvanaith.~
== K#AURENB ~I...I see. I'm terribly sorry, my friend.~
== BP#KIV ~Your sympathy is misdirected. Our way of life is different from yours.~
= ~Arvanaith is a marvel, and there is nothing here that compares. It is difficult to believe without seeing, but Deheriana... Deheriana is there, and that is all I need to know that Arvanaith is perfect in its beauty.~
== K#AURENB ~That sounds wonderful then, Kivan. I only wish I could say the same about those I've lost.~
== BP#KIV ~It is my turn to apologize for conjuring sadness onto your heart.~
== K#AURENB ~Oh, please, don't worry about that; I'm quite fine. The past is well...the past, as they say!~
EXIT

CHAIN
IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck(Myself,CD_STATE_NOTVALID)
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
AreaType(FOREST)
CombatCounter(0)
Global("G#XB.AurenKivanBanter4","GLOBAL",0)~ THEN K#AURENB AurenKivanBanter#4
~Ah, the forest really is quite lovely isn't is, Kivan? Far more relaxing than any city I've been in, anyway.~
DO ~SetGlobal("G#XB.AurenKivanBanter4","GLOBAL",1)~
== BP#KIV ~Yes, only under the green boughs one can find this tranquility.~
== K#AURENB ~You seem very much at home out here.~
== BP#KIV ~I was born in a great forest to the east of here, the Forest of Shadows, or Shilmista in the Elven tongue. In truth I never meant to leave it.~
== K#AURENB ~Why do you say that?~
== BP#KIV ~Some choice one makes haunt him forever. We were happy in Shilmista, but a few odd glances, and I decided that we ought to leave. If I was not so rush, a life would not have been lost.~
== K#AURENB ~But Kivan, you couldn't possibly have known what was going to happen.~
== BP#KIV ~I should have listened when I was told that the lands outside were full of danger. After the war came to Shilmista itself, I thought 'what could be worse?'. So foolish.~
== K#AURENB ~If there's one thing I learned in my travels, it's that danger is everywhere, no matter how strong the illusion of 'safeness' may be.~
== BP#KIV ~You are a human. You view all lands as yours, so they are all equal in your eyes. For me the Elven lands are forever the haven, even if it might not be true.~
EXIT

