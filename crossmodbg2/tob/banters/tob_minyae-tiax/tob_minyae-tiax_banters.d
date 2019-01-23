/* Minyae - Tiax */


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
@0  /*Stand away from Tiax! You are not worthy to stand in his presence!*/
DO ~SetGlobal("O#TiaxMinyae","GLOBAL",4)~
== QI#M25B @1  /*I'm not standing, Tiax. I'm sitting.*/
== BO#TIA25 @2  /*There is no difference. You are not allowed near him.*/
== QI#M25B @3  /*There is a difference. If I were to stand up, you would need to look up when speaking to me. I'm doing you a favor.*/
== BO#TIA25 @4  /*Favor? This is no favor, unless you were to kneel before the mighty Tiax.*/
== QI#M25B @5  /*You mean if I were to lay down flat on my belly? If I were kneeling before you, I'd be looking straight into your eyes.*/
== BO#TIA25 @6  /*Enough! Tiax will hear no more from you!*/
EXIT 