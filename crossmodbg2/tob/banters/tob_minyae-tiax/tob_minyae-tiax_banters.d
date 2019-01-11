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
~I wonder why <CHARNAME> decided to take you with us.~
DO ~SetGlobal("O#TiaxMinyae","GLOBAL",1)~
== QI#MIB ~If I decided to take you anywhere with me, it would be purely for the entertainment value.~
== BO#TIAX ~Tiax does not tolerate any insults from lesser beings. Tiax only acknowledges those of importance.~
== BO#TIAX ~And the only person worthy of Tiax's attention is Tiax himself!~
== QI#MIB ~Ah, but you already have acknowledged me with that statement.~
== BO#TIAX ~Silence, slave! You will be behave or your punishment will be great!~
== QI#MIB ~As you wish, master. You will hear no more from me!~
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
~Oh Great Tiax, where should I place your shoes? In front of you bag? Behind your bag? Or perhaps I should simply give them to you?~
DO ~SetGlobal("O#TiaxMinyae","GLOBAL",2)~
== BO#TIAX ~Hand me my shoes, slave!~
== BO#TIAX ~Do not waste Tiax's time with idle questions, Tiax has more important things to do!~
== QI#MIB ~And what would that be, the oh-so Mighty Tiax?~
== BO#TIAX ~Tiax's objective is too significant to share with the likes of you, leave him be!~
== QI#MIB ~Not even a hint? That's so cruel of you.~
== BO#TIAX ~Perhaps if the slave were to give Tiax her complete and utter devotion, Tiax would consider it.~
== QI#MIB ~Hmm, let me think about. I'll need some time to think about this fantastic opportunity.~
== BO#TIAX ~Very well, but Tiax requires your response quickly!~
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
~Tiax has given you ample time. What say you?~
DO ~SetGlobal("O#TiaxMinyae","GLOBAL",3)~
== QI#MIB ~No.~
== BO#TIAX ~No?~
== QI#MIB ~I wanted to see how far this would go, but it seems my experiment has gone a little too far.~
== QI#MIB ~Do you truly think I would serve you for the remainder of my life time? I have better things to do than wipe your ass and shine your shoes.~
== QI#MIB ~Not to mention, I already have a difficult time taking you seriously. You sound ridiculous and listening to your rants have been fun for a while, but one can only handle enough insanity in their life.~
== BO#TIAX ~You dare insult the Tiax? Tiax will have your head!~
== QI#MIB ~Here, let me bend down for you so you can reach it.~
== BO#TIAX ~Argh!~
EXIT 


/* ToB Banters */

CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Tiax")
!Dead("O#Tiax")
See("QI#Mi")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("O#TiaxMinyae","GLOBAL",3)~ THEN BO#TIA25 MinyaeTiax4
~Stand away from Tiax! You are not worthy to stand in his presence!~
DO ~SetGlobal("O#TiaxMinyae","GLOBAL",4)~
== QI#M25B ~I'm not standing, Tiax. I'm sitting.~
== BO#TIA25 ~There is no difference. You are not allowed near him.~
== QI#M25B ~There is a difference. If I were to stand up, you would need to look up when speaking to me. I'm doing you a favor.~
== BO#TIA25 ~Favor? This is no favor, unless you were to kneel before the mighty Tiax.~
== QI#M25B ~You mean if I were to lay down flat on my belly? If I were kneeling before you, I'd be looking straight into your eyes.~
== BO#TIA25 ~Enough! Tiax will hear no more from you!~
EXIT 