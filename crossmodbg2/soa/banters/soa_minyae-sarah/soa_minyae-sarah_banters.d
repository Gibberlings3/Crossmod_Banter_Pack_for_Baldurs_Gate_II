/* Minyae - Sarah */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("K#Sarah")
!Dead("K#Sarah")
See("QI#Mi")
!StateCheck("K#Sarah",CD_STATE_NOTVALID)
Global("K#SarahMinyae","GLOBAL",0)~ THEN K#SarahB MinyaeSarah1
~I know you won’t admit it Minyae but I can see that walking in the forest comforts you.~
DO ~SetGlobal("K#SarahMinyae","GLOBAL",1)~
== K#SarahB ~Oh...of course, I'm sorry.~
== QI#MIB ~Hmph.~
EXIT

//#2
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("K#Sarah")
!Dead("K#Sarah")
See("QI#Mi")
!StateCheck("K#Sarah",CD_STATE_NOTVALID)
Global("K#SarahMinyae","GLOBAL",1)~ THEN K#SarahB MinyaeSarah2
~You're not a bad person.~
DO ~SetGlobal("K#SarahMinyae","GLOBAL",2)~
== QI#MIB ~Are you speaking to me again?~
== K#SarahB ~I know you put on a facade of someone who doesn’t care about anything but herself, but --~
== QI#MIB ~We’ve only traveled together for a very short time and you claim to know me?~
== QI#MIB ~What could someone like you possibly tell me or lecture me about *myself*?~
== QI#MIB ~Go back to your woods, ranger. We are done talking.~
EXIT

//#3
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("K#Sarah")
!Dead("K#Sarah")
See("K#Sarah")
!StateCheck("K#Sarah",CD_STATE_NOTVALID)
Dead("QI#Ela")
Global("K#SarahMinyae","GLOBAL",2)~ THEN QI#MIB MinyaeSarah3
~Say what you want to say, ranger. There’s nothing you could possibly say to me that could break me.~
DO ~SetGlobal("K#SarahMinyae","GLOBAL",3)~
== K#SarahB ~Do you not feel any sadness towards the death of your sister?~
== K#SarahB ~I still remember the day my father died… ~
== QI#MIB ~Sadness? *She* attacked me!~
== K#SarahB ~...But now she’s dead. You...we killed her.~
== QI#MIB ~She shouldn’t have searched for me then. She should have stayed with her “secret order” and they should have sent someone else. This was all due to bad choices on her side and their side.~
== K#SarahB ~You truly feel no regret or sorrow?~
== QI#MIB ~If I did, I certainly wouldn’t share it with you.~
EXIT
