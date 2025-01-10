/* Elaryn - Branwen */


/* ToB Banters */

//#1
CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("O#Bran")
!Dead("O#Bran")
See("QI#Ela")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
Global("O#BranElaryn","GLOBAL",1)~ THEN O#BBRA25 ElarynBranwen2
@0  /*This warrior priest, 'twould be sad if she did not fall in battle.*/
DO ~SetGlobal("O#BranElaryn","GLOBAL",2)~
== QI#E25B @1  /*Is this your way of asking me what happened to her?*/
== O#BBRA25 @2  /*Mayhap.*/
== QI#E25B @3  /*(chuckles) Of course.*/
== QI#E25B @4  /*To make the story short, she succumbed to her wounds in battle.*/
== QI#E25B @5  /*But only after she guaranteed victory for her allies.*/
== O#BBRA25 @6  /*She died wonderfully.*/
== QI#E25B @7  /*You could say that.*/
EXIT 

//#2
CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("O#Bran")
!Dead("O#Bran")
See("QI#Ela")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
Global("O#BranElaryn","GLOBAL",2)~ THEN O#BBRA25 ElarynBranwen3
@8  /*To die in battle, 'tis not glorious enough for you?*/
DO ~SetGlobal("O#BranElaryn","GLOBAL",3)~
== QI#E25B @9  /*I would rather not die in battle, no.*/
== O#BBRA25 @10  /*Why?*/
== QI#E25B @11  /*I would prefer to die from old age, surrounded by loved ones.*/
== O#BBRA25 @12  /*'Tis possible to die surrounded by loved ones in battle.*/
== QI#E25B @13  /*True.*/
== QI#E25B @14  /*But dying in battle sounds like my life has ended prematurely.*/
== O#BBRA25 @15  /*Nay, my friend. Think of it as a transition to the next life - a better life.*/
EXIT