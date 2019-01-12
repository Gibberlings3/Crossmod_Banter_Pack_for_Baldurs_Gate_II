@0 /** Elaryn - Verr'Sza */

CHAIN
IF ~InParty("QI#Ela")
!StateCheck("L#2Verr",CD_STATE_NOTVALID)
!StateCheck("QI#Ela",CD_STATE_NOTVALID)
See("QI#Ela")
CombatCounter(0)
Global("QI#ElarynVerr","GLOBAL",0)~ THEN L#2VerrB ElarynVerr1
@0 /*It seems we have traded one scrawny elf for another elf,  but this might be a better trade seeing as how you have strength.*/
DO ~SetGlobal("QI#ElarynVerr","GLOBAL",1)~ 
== QI#ELAB @1 /*If this is your attempt at comfort, it isn’t working very well.*/
== L#2VerrB @2 /*Hah! This was a simple observation. I have no desire to coddle you and dry your tears!*/
== QI#ELAB @3 /*Good, then stay out of my way rakshasa.*/
== L#2VerrB @4 /*Perhaps this wasn’t a better trade. At least your sister was less repelling than you.*/
EXIT


/* Elaryn - Phalh */

CHAIN
IF ~InParty("QI#Ela")
!StateCheck("L#2Phal",CD_STATE_NOTVALID)
!StateCheck("QI#Ela",CD_STATE_NOTVALID)
See("QI#Ela")
CombatCounter(0)
Global("QI#ElarynPhalh","GLOBAL",0)~ THEN L#2PhalB ElarnPhalh1
@5 /*It’s never a good feeling to lose someone that you were once close to.*/
DO ~SetGlobal("QI#ElarynPhalh","GLOBAL",1)~
== QI#ELAB @6 /*No, it's not.*/
== L#2PhalB @7 /*Perhaps some sparring will help you ease the pain?*/
== QI#ELAB @8 /*Does it look like I want to be spoken to by the likes of you?*/
== QI#ELAB @9 /*Get out of my sight.*/
EXIT