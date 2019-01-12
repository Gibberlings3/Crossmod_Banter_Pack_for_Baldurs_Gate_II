/* Elaryn - Skie Cost */

//#1
CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("L#2SDSKI")
!Dead("L#2SDSKI")
See("QI#Ela")
!StateCheck("L#2SDSKI",CD_STATE_NOTVALID)
Global("QI#ElarynSkieCost","GLOBAL",0)~ THEN L#2SDSKB ElarynSkieCost1
@0 /*You know, you’re nothing like your sister. She was always reading a book in some type of dark, cold corner. Although, she was kind of fun to talk too. I especially loved the look on her face when I would snatch her novels right from under her nose!~*/
DO ~SetGlobal("QI#ElarynSkieCost","GLOBAL",1)~
== QI#ELAB @1 /*You were friends with Minyae?*/
== L#2SDSKB @2 /*Hmm, I am not sure if she considered me a friend but I certainly enjoyed her company.*/
== QI#ELAB @3 /*I am glad she had you then.~*/
== L#2SDSKB @4 /*I don’t think she’d say the same.*/
EXIT 