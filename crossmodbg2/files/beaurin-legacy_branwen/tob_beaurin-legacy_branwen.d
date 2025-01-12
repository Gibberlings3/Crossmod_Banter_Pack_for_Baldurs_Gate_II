/* Minyae - Branwen */



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
@0  /*You send too much time reading books, Minyae. 'Twould be good for you to drink a mug of ale and run wild in the woods.*/
DO ~SetGlobal("O#BranMinyae","GLOBAL",2)~
== QI#M25B @1  /*I've run in forests without being under the influence.*/
== QI#M25B @2  /*Besides, even if I wanted to, we have no time for such dalliances.*/
== O#BBRA25 @3  /*Nay, there is always time for a good drink!*/
== QI#M25B @4  /*That's not what I was referring to.*/
== QI#M25B @5  /*But why do I even try speaking to you? I will never know.*/
EXIT
