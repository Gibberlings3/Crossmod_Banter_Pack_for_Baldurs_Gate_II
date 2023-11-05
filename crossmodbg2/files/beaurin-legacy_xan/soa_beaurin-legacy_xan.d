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
@0  /*Your constant moans and groans about how miserable life is irks me.*/
DO ~SetGlobal("O#XanMinyae","GLOBAL",1)~
== QI#MIB @1  /*Is there nothing better for you to do than constantly complaining?*/
== BO#XAN @2  /*There is certainly other things to do, but no one is forcing you to listen to me speak. Turn the away if you must.*/
== QI#MIB @3  /*You make it seem so easy.*/
== BO#XAN @4  /*It truly is that easy.*/
== QI#MIB @5  /*It would be easier if you didn't say anything at all.*/
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
@6  /*Xan, what is this?*/
DO ~SetGlobal("O#XanMinyae","GLOBAL",2)~
== BO#XAN @7  /*What is what? That is quite vague, don't you think?*/
== QI#MIB @8  /*You know exactly what I am referring to.*/
== BO#XAN @9  /*I am afraid I don't.*/
== QI#MIB @10  /*Must I spell out everything for you?*/
== QI#MIB @11  /*There is a dead --*/
== QI#MIB @12  /*You know what? Never mind. Forget I said anything.*/
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
Dead("QI#Ela")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanMinyae","GLOBAL",2)~ THEN BO#XAN MinyaeXan3
@13  /*And yet another life lost. It seems like we are all doomed to the same fate, one way or another.*/
DO ~SetGlobal("O#XanMinyae","GLOBAL",3)~
== QI#MIB @14  /*No, we aren't. We choose what happens to us.*/
== QI#MIB @15  /*She chose to die.*/
== BO#XAN @16  /*Our fates are already determined for us. We will all die.*/
== BO#XAN @17  /*What is the point to all this fighting when we already know our demise is near.*/
== QI#MIB @18  /*Continue to wallow in your self-pity, Xan.*/
== QI#MIB @19  /*I want no part of it.*/
EXIT


