/* Minyae - Tiax */

/* SoA Banters */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Tiax")
!Dead("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxMinyae","GLOBAL",0)~ THEN QI#MIB MinyaeTiax1
@0  /*I wonder why <CHARNAME> decided to take you with us.*/
DO ~SetGlobal("O#TiaxMinyae","GLOBAL",1)~
== QI#MIB @1  /*If I decided to take you anywhere with me, it would be purely for the entertainment value.*/
== BO#TIAX @2  /*Tiax does not tolerate any insults from lesser beings. Tiax only acknowledges those of importance.*/
== BO#TIAX @3  /*And the only person worthy of Tiax's attention is Tiax himself!*/
== QI#MIB @4  /*Ah, but you already have acknowledged me with that statement.*/
== BO#TIAX @5  /*Silence, slave! You will be behave or your punishment will be great!*/
== QI#MIB @6  /*As you wish, master. You will hear no more from me!*/
EXIT 

//#2
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Tiax")
!Dead("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxMinyae","GLOBAL",1)~ THEN QI#MIB MinyaeTiax2
@7  /*Oh Great Tiax, where should I place your shoes? In front of you bag? Behind your bag? Or perhaps I should simply give them to you?*/
DO ~SetGlobal("O#TiaxMinyae","GLOBAL",2)~
== BO#TIAX @8  /*Hand me my shoes, slave!*/
== BO#TIAX @9  /*Do not waste Tiax's time with idle questions, Tiax has more important things to do!*/
== QI#MIB @10  /*And what would that be, the oh-so Mighty Tiax?*/
== BO#TIAX @11  /*Tiax's objective is too significant to share with the likes of you, leave him be!*/
== QI#MIB @12  /*Not even a hint? That's so cruel of you.*/
== BO#TIAX @13  /*Perhaps if the slave were to give Tiax her complete and utter devotion, Tiax would consider it.*/
== QI#MIB @14  /*Hmm, let me think about. I'll need some time to think about this fantastic opportunity.*/
== BO#TIAX @15  /*Very well, but Tiax requires your response quickly!*/
EXIT 

//#3
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Tiax")
!Dead("O#Tiax")
See("QI#Mi")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxMinyae","GLOBAL",2)~ THEN BO#TIAX MinyaeTiax3
@16  /*Tiax has given you ample time. What say you?*/
DO ~SetGlobal("O#TiaxMinyae","GLOBAL",3)~
== QI#MIB @17  /*No.*/
== BO#TIAX @18 /*No?*/
== QI#MIB @19  /*I wanted to see how far this would go, but it seems my experiment has gone a little too far.*/
== QI#MIB @20  /*Do you truly think I would serve you for the remainder of my life time? I have better things to do than wipe your ass and shine your shoes.*/
== QI#MIB @21  /*Not to mention, I already have a difficult time taking you seriously. You sound ridiculous and listening to your rants have been fun for a while, but one can only handle enough insanity in their life.*/
== BO#TIAX @22  /*You dare insult the Great Tiax? Tiax will have your head!*/
== QI#MIB @23  /*Here, let me bend down for you so you can reach it.*/
== BO#TIAX @24  /*Argh!*/
EXIT 


