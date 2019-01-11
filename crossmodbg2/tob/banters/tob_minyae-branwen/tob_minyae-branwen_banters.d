/* Minyae - Branwen */

/* SoA Banters */

CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Bran")
!Dead("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
Global("O#BranMinyae","GLOBAL",0)~ THEN QI#MIB MinyaeBranwen1
~Must you always be so loud? I can't hear myself think whenever you are bumbling around!~
DO ~SetGlobal("O#BranMinyae","GLOBAL",1)~
== O#BBRAN ~How else would our enemies be aware of our oncoming charge, if not by Tempus' will?~
== QI#MIB ~Have you not heard of quiet? Or maybe the idea of sneaking up and silently killing an enemy?~
== O#BBRAN ~Nay! 'Tis most dishonorable for a warrior!~
== QI#MIB ~I am not a warrior, so that does not apply to me.~
EXIT


/* ToB Banters */

CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("O#Bran")
!Dead("O#Bran")
See("QI#Mi")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
Global("O#BranMinyae","GLOBAL",1)~ THEN O#BBRA25 MinyaeBranwen2
~You send too much time reading books, Minyae. 'Twould be good for you to drink a mug of ale and run wild in the woods.~
DO ~SetGlobal("O#BranMinyae","GLOBAL",2)~
== QI#M25B ~I've run in forests without being under the influence.~
== QI#M25B ~Besides, even if I wanted to, we have no time for such dalliances.~
== O#BBRA25 ~Nay, there is always time for a good drink!~
== QI#M25B ~That's not what I was referring to.~
== QI#M25B ~But why do I even try speaking to you? I will never know.~
EXIT
