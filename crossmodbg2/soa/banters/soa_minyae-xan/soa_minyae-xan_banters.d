/* Minyae - Xan */

/* SoA Banters */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Xan")
!Dead("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanMinyae","GLOBAL",0)~ THEN QI#MIB MinyaeXan1
~Your constant moans and groans about how miserable life is irks me.~
DO ~SetGlobal("O#XanMinyae","GLOBAL",1)~
== QI#MIB ~Is there nothing better for you to do than constantly complaining?~
== BO#XAN ~There is certainly other things to do, but no one is forcing you to listen to me speak. Turn the away if you must.~
== QI#MIB ~You make it seem so easy.~
== BO#XAN ~It truly is that easy.~
== QI#MIB ~It would be easier if you didn't say anything at all.~
EXIT 

//#2
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Xan")
!Dead("O#Xan")
See("O#Xan")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanMinyae","GLOBAL",1)~ THEN QI#MIB MinyaeXan2
~Xan, what is this?~
DO ~SetGlobal("O#XanMinyae","GLOBAL",2)~
== BO#XAN ~What is what? That is quite vague, don't you think?~
== QI#MIB ~You know exactly what I am referring to.~
== BO#XAN ~I am afraid I don't.~
== QI#MIB ~Must I spell out everything for you?~
== QI#MIB ~There is a dead --~
== QI#MIB ~You know what? Never mind. Forget I said anything.~
EXIT 

//#3
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Xan")
!Dead("O#Xan")
See("QI#Mi")
Dead("QI#Ela)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanMinyae","GLOBAL",2)~ THEN BO#XAN MinyaeXan3
~And yet another life lost. It seems like we are all doomed to the same fate, one way or another.~
DO ~SetGlobal("O#XanMinyae","GLOBAL",3)~
== QI#MIB ~No, we aren't. We choose what happens to us.~
== QI#MIB ~She chose to die.~
== BO#XAN ~Our fates are already determined for us. We will all die.~
== BO#XAN ~What is the point to all this fighting when we already know our demise is near.~
== QI#MIB ~Continue to wallow in your self-pity, Xan.~
== QI#MIB ~I want no part of it.~
EXIT


/* ToB Banters */

CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Xan")
!Dead("O#Xan")
See("O#Xan")
Dead("yaga01")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanMinyae","GLOBAL",3)~ THEN QI#M25B MinyaeXan4
~Can you not see that against all odds, <CHARNAME> is winning this battle?~
DO ~SetGlobal("O#XanMinyae","GLOBAL",4)~
== BO#XAN25 ~But at what cost? Do you not see the destruction of Saradush? Could you not smell the burning of flesh and the screams of the innocent?~
== QI#M25B ~I am well-aware of all the above.~
== QI#M25B ~But there is nothing we can do about it. What is done, is done.~
== BO#XAN25 ~You don't look so sure, but who can be when we are all doomed to die?~
== QI#M25B ~We will NOT die, Xan.~
== QI#M25B ~And if we do, I'll make sure you'll be the first to go. That way, the last thing I hear when I die won't be your cries of gloom and doom.~
EXIT 