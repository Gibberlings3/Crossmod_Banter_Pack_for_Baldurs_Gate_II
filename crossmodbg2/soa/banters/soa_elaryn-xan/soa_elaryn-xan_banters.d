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
~Your sister's death must way heavily on your mind.~
DO ~SetGlobal("O#XanElaryn","GLOBAL",1)~
== QI#ELAB ~It does.~
== BO#XAN ~It is ironic how all these years have led up to this.~
== QI#ELAB ~What are you getting at, Xan?~
== QI#ELAB ~Is your sole purpose in life to make others feel as miserable as you do?~
== QI#ELAB ~If so, I would appreciate it if you didn't spout such misery to me.~
== BO#XAN ~(sigh) Life is so hollow.~
EXIT 


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
~Another day to wallow in misery and despair.~
DO ~SetGlobal("O#XanElaryn","GLOBAL",2)~
== QI#E25B ~Soon all of this will be over.~
== BO#XAN25 ~Yes, you right.~
== BO#XAN25 ~The battle between the Bhaalspawns will certainly be the end of all of us. It is almost too much to hope that we will die of old age.~
== QI#E25B ~...That's not what I meant.~
== BO#XAN25 ~But it is what will happen, whether it is what you meant or not.~
== QI#E25B ~Speaking to you is maddening!~
EXIT 