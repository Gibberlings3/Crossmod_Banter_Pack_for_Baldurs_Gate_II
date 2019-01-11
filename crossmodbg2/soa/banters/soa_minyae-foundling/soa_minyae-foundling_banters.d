/* Minyae - Foundling */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("L#Fou")
!Dead("L#Fou")
See("QI#Mi")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
Global("QI#MinyaeFoundling","GLOBAL",0)~ THEN L#FouB MinyaeFoundling1
~Why do you fear death, Minyae?~
DO ~SetGlobal("QI#MinyaeFoundling","GLOBAL",1)~
== QI#MIB ~All sane people should be afraid of it. I am not ready to die, Foundling. Why are you asking me such ridiculous questions? You would most likely get the same response from any other.~
== L#FouB ~I don't know. Perhaps there are some who would fear life's vividness. No?~
== QI#MIB ~As I said, only those who lack sanity would answer differently.~
== L#FouB ~If that's what you believe... Perhaps it is true, then.~
== QI#MIB ~Of course it is. Now, what is the point to this conversation? To waste my time?~
== L#FouB ~To learn more about you and your ways, Minyae. I believe that they aren't that... unfamiliar.~
== QI#MIB ~Before you make any comparisons - I am pleased I was able to pique your curiosity, however, it is not my concern to explain myself to you.~
EXIT

//#2
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("L#Fou")
!Dead("L#Fou")
See("QI#Mi")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
Global("QI#MinyaeFoundling","GLOBAL",1)~ THEN L#FouB MinyaeFoundling2
~Time.~
DO ~SetGlobal("QI#MinyaeFoundling","GLOBAL",2)~
== QI#MIB ~Again with your random, annoying musings?~
== L#FouB ~I never specified to whom I was speaking to.~
== QI#MIB ~You looked directly into my eyes as you said that word.~
== L#FouB ~Oh. I hadn’t realized I was doing that. Nonetheless, I have caught your attention and now you can answer one of my questions.~
== L#FouB ~How much time is left?~
== QI#MIB ~You interrupted my daily routine to ask me what time of the day it is?~
== QI#MIB ~Why don’t you simply look up at the sky and estimate it yourself? I am not your mindless lackey.~
== L#FouB ~You assume that I speak of the time of day. It’s quite amusing to see where your brain divulges itself when asked an abstract question.~
== QI#MIB ~I do not appreciate your observations. Do not doubt that I would stick a dagger through your eye without a moment’s notice.~
EXIT 