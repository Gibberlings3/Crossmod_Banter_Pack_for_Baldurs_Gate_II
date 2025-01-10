/* Elaryn - Auren */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("K#Auren")
CombatCounter(0)
!See([ENEMY])
InParty("QI#Ela")
See("QI#Ela")
!StateCheck("K#Auren",CD_STATE_NOTVALID)
Global("K#AurenElaryn","GLOBAL",0)~ THEN K#AurenB ElarynAuren1
@0 /*Miss Beaurin?*/
DO ~SetGlobal("K#AurenElaryn","GLOBAL",1)~
== QI#ELAB @1 /*Don't call me that. I gave up that name long ago. Elaryn will do just fine.*/
== K#AurenB @2 /*Of course.*/
== K#AurenB @3 /*I...I wanted to say I am sorry for your loss.*/
== K#AurenB @4 /*I couldn't imagine finally getting to see your sister after all these years, only to have to...you know.*/
== QI#ELAB @5 /*I appreciate your concern.*/
== K#AurenB @6 /*I just want to let you know that I'll be here for you if you ever to talk about it.*/
== QI#ELAB @7 /*Thank you, Auren.*/
EXIT