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
@0  /*Why do you fear death, Minyae?*/
DO ~SetGlobal("QI#MinyaeFoundling","GLOBAL",1)~
== QI#MIB @1  /*All sane people should be afraid of it. I am not ready to die, Foundling. Why are you asking me such ridiculous questions? You would most likely get the same response from any other.*/
== L#FouB @2  /*I don't know. Perhaps there are some who would fear life's vividness. No?*/
== QI#MIB @3  /*As I said, only those who lack sanity would answer differently.*/
== L#FouB @4  /*If that's what you believe... Perhaps it is true, then.*/
== QI#MIB @5  /*Of course it is. Now, what is the point to this conversation? To waste my time?*/
== L#FouB @6  /*To learn more about you and your ways, Minyae. I believe that they aren't that... unfamiliar.*/
== QI#MIB @7  /*Before you make any comparisons - I am pleased I was able to pique your curiosity, however, it is not my concern to explain myself to you.*/
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
@8  /*Time.*/
DO ~SetGlobal("QI#MinyaeFoundling","GLOBAL",2)~
== QI#MIB @9  /*Again with your random, annoying musings?*/
== L#FouB @10  /*I never specified to whom I was speaking to.*/
== QI#MIB @11  /*You looked directly into my eyes as you said that word.*/
== L#FouB @12  /*Oh. I hadn’t realized I was doing that. Nonetheless, I have caught your attention and now you can answer one of my questions.*/
== L#FouB @13  /*How much time is left?*/
== QI#MIB @14  /*You interrupted my daily routine to ask me what time of the day it is?*/
== QI#MIB @15  /*Why don’t you simply look up at the sky and estimate it yourself? I am not your mindless lackey.*/
== L#FouB @16  /*You assume that I speak of the time of day. It’s quite amusing to see where your brain divulges itself when asked an abstract question.*/
== QI#MIB @17  /*I do not appreciate your observations. Do not doubt that I would stick a dagger through your eye without a moment’s notice.*/
EXIT 