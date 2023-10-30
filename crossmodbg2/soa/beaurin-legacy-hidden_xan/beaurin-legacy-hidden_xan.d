/* Elaryn - Xan */

/* SoA Banters */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("O#Xan")
!Dead("O#Xan")
See("QI#Ela")
!StateCheck("O#Xan",CD_STATE_NOTVALID)
Global("O#XanElaryn","GLOBAL",0)~ THEN BO#XAN ElarynXan1
@0 /*Your sister's death must way heavily on your mind.*/
DO ~SetGlobal("O#XanElaryn","GLOBAL",1)~
== QI#ELAB @1 /*It does.*/
== BO#XAN @2 /*It is ironic how all these years have led up to this.*/
== QI#ELAB @3 /*What are you getting at, Xan?*/
== QI#ELAB @4 /*Is your sole purpose in life to make others feel as miserable as you do?*/
== QI#ELAB @5 /*If so, I would appreciate it if you didn't spout such misery to me.*/
== BO#XAN @6 /*(sigh) Life is so hollow.*/
EXIT 


