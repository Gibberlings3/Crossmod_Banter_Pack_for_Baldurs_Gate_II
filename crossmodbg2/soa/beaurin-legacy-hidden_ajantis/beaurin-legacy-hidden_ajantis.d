/* Elaryn - Ajantis BGII 
 * Co-Authored with jastey */

//#1
CHAIN
IF ~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("C#Ajantis")
!Dead("C#Ajantis")
See("C#Ajantis")
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
Global("C#AjantisElaryn","GLOBAL",0)~ THEN QI#ELAB ElarynAjantis1
@0 /*I believe I have not expressed this as often as I should, but thank you, Sir Ajantis.*/
DO ~SetGlobal("C#AjantisElaryn","GLOBAL",1)~
== C#AjanB @1 /*There is no need to thank me, Elaryn.*/
= @2 /*And please, call me Ajantis. There is no need for such formalities, we are comrade-in-arms.*/
== QI#ELAB @3 /*Thank you...Ajantis.*/
EXIT


//#2
CHAIN
IF ~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("QI#Ela")
!Dead("QI#Ela")
See("QI#Ela")
!StateCheck("QI#Ela",CD_STATE_NOTVALID)
Global("C#AjantisElaryn","GLOBAL",1)~ THEN ~C#AjanB~ ElarynAjantis2
@4 /*Elaryn, you did what you had to do. Your sister was evil and --*/
DO ~SetGlobal("C#AjantisMinyae","GLOBAL",2)~
== QI#ELAB @5 /*Evil? I *killed* my own flesh and blood, Ajantis.*/
== C#AjanB @6 /*You had to. It was for the good of --*/
== QI#ELAB @7 /*The good of what?*/
= @8 /*I am not so innocent as you think.*/
= @9 /*I have stolen to keep myself alive. I have killed others to defend myself and those I have loved but did they deserve it? Perhaps, perhaps not. How would I know? How would we know?*/
== C#AjanB @10 /*Elaryn, you are a force of good. I know it, I can feel it in my heart.*/
== QI#ELAB @11 /*You know nothing*/
== C#AjanB @12 /*I... am sorry to hear you say this, my lady.*/
EXIT
