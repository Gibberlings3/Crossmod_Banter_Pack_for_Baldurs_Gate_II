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
@0 /*Must you always be so formal?*/
DO ~SetGlobal("K#AurenMinyae","GLOBAL",1)~
== K#AurenB @1 /*What do you mean, Miss Beaurin?*/
== QI#MIB @2 /*That. You just said it again.*/
== K#AurenB @3 /*I’m not sure I understand what you are getting at.*/
== QI#MIB @4 /*You referred to me as “Miss”. Why?*/
== K#AurenB @5 /*Not everything has a purpose behind it, but what’s so wrong with that? It could be my sign of respect to you.*/
== QI#MIB @6 /*Is it?*/
== K#AurenB @7 /*(winks) Who knows, Miss Beaurin.*/
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
@8 /*I hear you used to steal from traveling merchant caravans.*/
DO ~SetGlobal("K#AurenMinyae","GLOBAL",2)~
== QI#MIB @9 /*And?*/
== K#AurenB @10 /*My father was a traveling merchant.*/
== QI#MIB @11 /*I don't see how this concerns me.*/
== K#AurenB @12 /*You know that merchants have families to feed too, right?*/
== QI#MIB @13 /*Again, I don’t see how this concerns me. */
== QI#MIB @14 /*But in case you were wondering, I never killed any of the merchants I robbed. Doing that would have exposed me and my location at some point.*/
== K#AurenB @15 /*Well, that’s good to hear...I think. It still doesn’t justify you stealing from then though.*/
== QI#MIB @16 /*What I had to do to survive shouldn’t matter to you, Auren.*/
== QI#MIB @17 /*You do what you have to do to survive, regardless of what others may think.*/
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
@18 /*Going back to our previous question, if you remember it. I am not saying I agree with what you did but I can respect someone’s determination.*/
DO ~SetGlobal("K#AurenMinyae","GLOBAL",3)~
== QI#MIB @19 /*I don’t need your respect, but...thank you.*/
== K#AurenB @20 /*Oh wow, I didn’t realize you were capable of thanking anybody.*/
== K#AurenB @21 /*But I guess there’s a first for everyone!*/
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
@22 /*I find you relationship with the whiny noble most peculiar.*/
DO ~SetGlobal("K#AurenMinyaeRom","GLOBAL",1)~
== K#AurenB @23 /*Hey, don’t refer to Miss De’Arnise like that. Be careful what you say about her.*/
== QI#MIB @24 /*Does the thought ever cross your mind that she is using you because she is an entitled brat and you are a lowly commoner?*/
== QI#MIB @25 /*Or perhaps it is the other way around? Maybe you are seducing her in order to make a name for yourself. That is the easy way to wealth these days, isn’t it?*/
== K#AurenB @26 /*You're joking, right?*/
== K#AurenB @27 /*You must be. I don’t think anyone in their right mind would come to a ridiculous conclusion like that.*/
== K#AurenB @28 /*You know, I was in a fairly good mood before you decided to talk, but I’ll let this conversation between us slide just this once.*/
== K#AurenB @29 /*If I hear it again, I swear you will regret it.*/
EXIT
