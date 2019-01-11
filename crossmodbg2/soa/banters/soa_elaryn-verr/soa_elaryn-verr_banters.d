/* Elaryn - Verr'Sza */

CHAIN
IF ~InParty("QI#Ela")
!StateCheck("L#2Verr",CD_STATE_NOTVALID)
!StateCheck("QI#Ela",CD_STATE_NOTVALID)
See("QI#Ela")
CombatCounter(0)
Global("QI#ElarynVerr","GLOBAL",0)~ THEN L#2VerrB ElarynVerr1
~It seems we have traded one scrawny elf for another elf,  but this might be a better trade seeing as how you have strength.~
DO ~SetGlobal("QI#ElarynVerr","GLOBAL",1)~ 
== QI#ELAB ~If this is your attempt at comfort, it isn’t working very well.~
== L#2VerrB ~Hah! This was a simple observation. I have no desire to coddle you and dry your tears!~
== QI#ELAB ~Good, then stay out of my way rakshasa.~
== L#2VerrB ~Perhaps this wasn’t a better trade. At least your sister was less repelling than you.~
EXIT


/* Elaryn - Phalh */

CHAIN
IF ~InParty("QI#Ela")
!StateCheck("L#2Phal",CD_STATE_NOTVALID)
!StateCheck("QI#Ela",CD_STATE_NOTVALID)
See("QI#Ela")
CombatCounter(0)
Global("QI#ElarynPhalh","GLOBAL",0)~ THEN L#2PhalB ElarnPhalh1
~It’s never a good feeling to lose someone that you were once close to.~
DO ~SetGlobal("QI#ElarynPhalh","GLOBAL",1)~
== QI#ELAB ~No, it's not.~
== L#2PhalB ~Perhaps some sparring will help you ease the pain?~
== QI#ELAB ~Does it look like I want to be spoken to by the likes of you?~
== QI#ELAB ~Get out of my sight.~
EXIT