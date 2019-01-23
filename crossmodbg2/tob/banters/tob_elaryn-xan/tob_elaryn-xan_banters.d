/* Elaryn - Xan */


/* ToB Banters */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("O#Xan")
!Dead("O#Xan")
See("QI#Ela")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanElaryn","GLOBAL",1)~ THEN BO#XAN25 ElarynXan1
@0  /*Another day to wallow in misery and despair.*/
DO ~SetGlobal("O#XanElaryn","GLOBAL",2)~
== QI#E25B @1  /*Soon all of this will be over.*/
== BO#XAN25 @2  /*Yes, you right.*/
== BO#XAN25 @3  /*The battle between the Bhaalspawns will certainly be the end of all of us. It is almost too much to hope that we will die of old age.*/
== QI#E25B @4  /*...That's not what I meant.*/
== BO#XAN25 @5  /*But it is what will happen, whether it is what you meant or not.*/
== QI#E25B @6  /*Speaking to you is maddening!*/
EXIT 