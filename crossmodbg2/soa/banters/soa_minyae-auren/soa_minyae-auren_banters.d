/* Minyae - Auren */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("K#Auren")
!Dead("K#Auren")
See("K#Auren")
!StateCheck("K#Auren",CD_STATE_NOTVALID)
Global("K#AurenMinyae","GLOBAL",0)~ THEN QI#MIB MinyaeAuren1
~Must you always be so formal?~
DO ~SetGlobal("K#AurenMinyae","GLOBAL",1)~
== K#AurenB ~What do you mean, Miss Beaurin?~
== QI#MIB ~That. You just said it again.~
== K#AurenB ~I’m not sure I understand what you are getting at.~
== QI#MIB ~You referred to me as “Miss”. Why?~
== K#AurenB ~Not everything has a purpose behind it, but what’s so wrong with that? It could be my sign of respect to you.~
== QI#MIB ~Is it?~
== K#AurenB ~(winks) Who knows, Miss Beaurin.~
EXIT

//#2
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("K#Auren")
!Dead("K#Auren")
See("QI#Mi")
!StateCheck("K#Auren",CD_STATE_NOTVALID)
Global("K#AurenMinyae","GLOBAL",1)~ THEN K#AurenB MinyaeAuren2
~I hear you used to steal from traveling merchant caravans.~
DO ~SetGlobal("K#AurenMinyae","GLOBAL",2)~
== QI#MIB ~And?~
== K#AurenB ~My father was a traveling merchant.~
== QI#MIB ~I don't see how this concerns me.~
== K#AurenB ~You know that merchants have families to feed too, right?~
== QI#MIB ~Again, I don’t see how this concerns me. ~
== QI#MIB ~But in case you were wondering, I never killed any of the merchants I robbed. Doing that would have exposed me and my location at some point.~
== K#AurenB ~Well, that’s good to hear...I think. It still doesn’t justify you stealing from then though.~
== QI#MIB ~What I had to do to survive shouldn’t matter to you, Auren.~
== QI#MIB ~You do what you have to do to survive, regardless of what others may think.~
EXIT

//#3
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("K#Auren")
!Dead("K#Auren")
See("QI#Mi")
!StateCheck("K#Auren",CD_STATE_NOTVALID)
Global("K#AurenMinyae","GLOBAL",2)~ THEN K#AurenB MinyaeAuren3
~Going back to our previous question, if you remember it. I am not saying I agree with what you did but I can respect someone’s determination.~
DO ~SetGlobal("K#AurenMinyae","GLOBAL",3)~
== QI#MIB ~I don’t need your respect, but...thank you.~
== K#AurenB ~Oh wow, I didn’t realize you were capable of thanking anybody.~
== K#AurenB ~But I guess there’s a first for everyone!~
EXIT

//#4 
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
InParty("Nalia")
CombatCounter(0)
!See([ENEMY])
InParty("K#Auren")
!Dead("K#Auren")
See("K#Auren")
!StateCheck("K#Auren",CD_STATE_NOTVALID)
GlobalGT("K#BanterO","GLOBAL",5)
Global("K#AurenMinyaeRom","GLOBAL",0)~ THEN QI#MIB MinyaeAurenRom1
~I find you relationship with the whiny noble most peculiar.~
DO ~SetGlobal("K#AurenMinyaeRom","GLOBAL",1)~
== K#AurenB ~Hey, don’t refer to Miss De’Arnise like that. Be careful what you say about her.~
== QI#MIB ~Does the thought ever cross your mind that she is using you because she is an entitled brat and you are a lowly commoner?~
== QI#MIB ~Or perhaps it is the other way around? Maybe you are seducing her in order to make a name for yourself. That is the easy way to wealth these days, isn’t it?~
== K#AurenB ~You're joking, right?~
== K#AurenB ~You must be. I don’t think anyone in their right mind would come to a ridiculous conclusion like that.~
== K#AurenB ~You know, I was in a fairly good mood before you decided to talk, but I’ll let this conversation between us slide just this once.~
== K#AurenB ~If I hear it again, I swear you will regret it.~
EXIT
