/* Elaryn - Sarah */

//#1
CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("K#Sarah")
!Dead("K#Sarah")
See("K#Sarah")
!StateCheck("K#Sarah",CD_STATE_NOTVALID)
Global("K#SarahElaryn","GLOBAL",0)~ THEN QI#ELAB ElarynSarah1
@0 /*I can see in your eyes that you are hesitant to speak to me. Why is that, Sarah?*/
DO ~SetGlobal("K#SarahElaryn","GLOBAL",1)~
== K#SarahB @1 /*Your sister...she wasn’t the friendliest to talk to.*/
== QI#ELAB @2 /*I assure you, I am nothing like my sister.*/
== QI#ELAB @3 /*And whatever she has said to you, I apologize in her stead. Although, I am sure her words to you were simply a cover-up for her own internal struggles.*/
== K#SarahB @4 /*You think so?*/
== QI#ELAB @5 /*I know so.*/
EXIT

//#2
CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("K#Sarah")
!Dead("K#Sarah")
See("QI#Ela")
!StateCheck("K#Sarah",CD_STATE_NOTVALID)
Global("K#SarahElaryn","GLOBAL",1)~ THEN K#SarahB ElarynSarah2
@6 /*I never got to say this, but I am sorry for your loss, Elaryn.*/
DO ~SetGlobal("K#SarahElaryn","GLOBAL",2)~
== QI#ELAB @7 /*You do not need to apologize for anything, this is my loss to bear alone.*/
== K#SarahB @8 /*Please know you are amongst friends, you don’t have to go through this alone.*/
== QI#ELAB @9 /*Some things are better dealt with alone.*/
EXIT
