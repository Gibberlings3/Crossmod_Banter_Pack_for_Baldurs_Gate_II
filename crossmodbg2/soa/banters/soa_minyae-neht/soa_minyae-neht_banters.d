/* Minyae - Neh'Taniel */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("SK#Neht")
!Dead("SK#Neht")
See("SK#Neht")
!StateCheck("SK#Neht",CD_STATE_NOTVALID)
Global("SK#NehtMinyae","GLOBAL",0)~ THEN QI#MIB MinyaeNeht1
~Well, that is certainly one way to live forever.~
DO ~SetGlobal("SK#NehtMinyae","GLOBAL",1)~
== BSK##NEHT ~'Tis not living, Minyae.~
== QI#MIB ~No? The only thing you lack is a corporeal form.~
== QI#MIB ~But I fail to see how that is a deficit, seeing as you require no substance to nourish your body.~
== QI#MIB ~You require no sleep either. Imagine all that time spent - one would never have to stop for anything!~
== BSK#NEHT ~'Tis a cursed existence.~
== BSK#NEHT ~Be grateful you know not what I must endure.~
EXIT

//#2
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("SK#Neht")
!Dead("SK#Neht")
See("QI#Mi")
!StateCheck("SK#Neht",CD_STATE_NOTVALID)
Global("SK#NehtMinyae","GLOBAL",1)~ THEN BSK##NEHT MinyaeNeht2
~Forgive me, my lady, but you know not of what you speak.~
DO ~SetGlobal("SK#NehtMinyae","GLOBAL",2)~
== BSK##NEHT ~Permit me to clarify the sorrow of being undead.~
== BSK##NEHT ~To experience life without "burdens", as you seem to think food and sleep are, may seem wonderful in the beginning to you.~
== BSK##NEHT ~But to never touch, taste, or even smell all that life has to offer...grasp the hand of someone you love...~
== QI#MIB ~I don't care for the simplicites of life.~
== BSK##NEHT ~You shall, my lady, when you no longer have the choice and remember what life was like when you could.~
EXIT 
