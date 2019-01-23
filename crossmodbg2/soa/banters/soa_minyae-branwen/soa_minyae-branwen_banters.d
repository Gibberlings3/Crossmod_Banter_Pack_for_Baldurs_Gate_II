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
@0  /*Must you always be so loud? I can't hear myself think whenever you are bumbling around!*/
DO ~SetGlobal("O#BranMinyae","GLOBAL",1)~
== O#BBRAN @1  /*How else would our enemies be aware of our oncoming charge, if not by Tempus' will?*/
== QI#MIB @2  /*Have you not heard of quiet? Or maybe the idea of sneaking up and silently killing an enemy?*/
== O#BBRAN @3  /*Nay! 'Tis most dishonorable for a warrior!*/
== QI#MIB @4  /*I am not a warrior, so that does not apply to me.*/
EXIT


