/* Minyae - Yvette */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("YxYve")
!Dead("YxYve")
See("YxYve")
!StateCheck("YxYve",CD_STATE_NOTVALID)
Global("QI#MinyaeYvette","GLOBAL",0)~ THEN QI#MIB MinyaeYvette1
@0  /*You claim that each individual is unique, yes?*/
DO ~SetGlobal("QI#MinyaeYvette","GLOBAL",1)~
== YxYveB @1  /*Of course. I believe it is impossible for someone to be identical to one another.*/
== QI#MIB @2  /*Have you heard of doppelgangers?*/
== YxYveB @3  /*Well...yes, but a doppelganger doesn’t know a person’s history. They haven’t experienced the same feelings as the person they are trying to impersonate.*/
== YxYveB @4  /*Each person has a story of their own, that is what I am trying to say.*/
== QI#MIB @5  /*Each person may have a story of their own, but they all have one thing in common.*/
== QI#MIB @6  /*They will all be forgotten when their life ends in this world.*/
EXIT 

//#2
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("YxYve")
!Dead("YxYve")
See("YxYve")
!StateCheck("YxYve",CD_STATE_NOTVALID)
Global("QI#MinyaeYvette","GLOBAL",1)~ THEN QI#MIB MinyaeYvette2
@7  /*Your idealism is ironic.*/
DO ~SetGlobal("QI#MinyaeYvette","GLOBAL",2)~
== YxYveB @8  /*What do you mean?*/
== QI#MIB @9  /*You aim for perfection in your world. I would usually find this trait quite admirable in a person, but you already had your “perfect” world.*/
== YxYveB @10  /*I...I really don’t understand what you are trying to get at, Minyae.*/
== QI#MIB @11  /*Must I spell out everything for your addled brain?*/
== QI#MIB @12  /*Haven’t you ever heard of the phrase “picture perfect”? No?*/
== QI#MIB @13  /*Well, let’s just say you belong in a painting. At least then there would be one less annoying person in the world - it would be a perfect world for me.*/
EXIT

//#3
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("YxYve")
!Dead("YxYve")
Dead("QI#Ela")
See("QI#Mi")
!StateCheck("YxYve",CD_STATE_NOTVALID)
Global("QI#MinyaeYvette","GLOBAL",2)~ THEN QI#MIB MinyaeYvette3
@14  /*I...I’m sorry you had to go through that, Minyae. No one should have to kill their own sister.*/
DO ~SetGlobal("QI#MinyaeYvette","GLOBAL",3)~
== QI#MIB @15  /*She stopped being my sister a long time ago.*/
== YxYveB @16  /*But --*/
== QI#MIB @17  /*If I wanted to discuss my personal life with you, I’d have done so already.*/
== QI#MIB @18  /*Shut your trap and let’s move on.*/
EXIT 