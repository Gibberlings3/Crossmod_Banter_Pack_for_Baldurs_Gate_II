/* Elaryn - Branwen */

/* SoA Banters */

CHAIN
IF ~!StateCheck("QI#Ela",CD_STATE_NOTVALID)
InParty("QI#Ela")
CombatCounter(0)
!See([ENEMY])
InParty("O#Bran")
!Dead("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
Global("O#BranElaryn","GLOBAL",0)~ THEN QI#ELAB ElarynBranwen1
~You are a formidable warrior, Branwen.~
DO ~SetGlobal("O#BranElaryn","GLOBAL",1)~
== O#BBRAN ~'Tis a wonderful compliment, coming from another warrior.~
== QI#ELAB ~You remind me of warrior priest I once knew. Although, I hope you do not meet the same fate as her.~
== O#BBRAN ~Worry not. It will take much more than mere men to strike me down!~
== QI#ELAB ~I never said she was struck down by men.~
EXIT


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
~This warrior priest, 'twould be sad if she did not fall in battle.~
DO ~SetGlobal("O#BranElaryn","GLOBAL",2)~
== QI#E25B ~Is this your way of asking me what happened to her?~
== O#BBRA25 ~Mayhap.~
== QI#E25B ~(chuckles) Of course.~
== QI#E25B ~To make the story short, she succumbed to her wounds in battle.~
== QI#E25B ~But only after she guaranteed victory for her allies.~
== O#BBRA25 ~She died wonderfully.~
== QI#E25B ~You could say that.~
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
~To die in battle, 'tis not glorious enough for you?~
DO ~SetGlobal("O#BranElaryn","GLOBAL",3)~
== QI#E25B ~I would rather not die in battle, no.~
== O#BBRA25 ~Why?~
== QI#E25B ~I would prefer to die from old age, surrounded by loved ones.~
== O#BBRA25 ~'Tis possible to die surrounded by loved ones in battle.~
== QI#E25B ~True.~
== QI#E25B ~But dying in battle sounds like my life has ended prematurely.~
== O#BBRA25 ~Nay, my friend. Think of it as a transition to the next life - a better life.~
EXIT