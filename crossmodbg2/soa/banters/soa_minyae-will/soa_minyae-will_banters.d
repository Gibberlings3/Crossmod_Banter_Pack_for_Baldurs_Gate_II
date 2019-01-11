/* Minyae - Will */

//#1
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("L0Will")
!Dead("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
Global("QI#MinyaeWill","GLOBAL",0)~ THEN QI#MIB MinyaeWill1
~I find it ironic how the undead seem to be more in-tune with the world than the living who reside here.~
DO ~SetGlobal("QI#MinyaeWill","GLOBAL",1)~
== QI#MIB ~But I suppose if you’ve been wandering around for who knows how long, it’s almost given that you would obtain more wisdom. Although, I don’t know how you were able to entertain yourself for an extended period of time.~
== L0WillB ~I would normally respond to one’s inquiries but the manner in which you speak sends shivers through my ethereal form.~
== QI#MIB ~I’m daunting to the point where I have scared a ghost?~
== QI#MIB ~That’s surprisingly a pleasant thought.~
EXIT

//#2
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("L0Will")
!Dead("L0Will")
See("QI#Mi")
!StateCheck("L0Will",CD_STATE_NOTVALID)
Global("QI#MinyaeWill","GLOBAL",1)~ THEN L0WillB MinyaeWill2
~I sense you were once close to someone, were you not?~
DO ~SetGlobal("QI#MinyaeWill","GLOBAL",2)~
== QI#MIB ~Most likely when I was nothing more than a babe.~
== L0WillB ~No, there is something... someone else. ~
== L0WillB ~I hear the whisper of many names, but there is one name that I hear the most often. Perhaps by the name of --~
== QI#MIB ~Silence spirit! You have the temerity to speak as if you know me? You know nothing of me and I refuse to hear anymore of your moronic thoughts!~
EXIT

//#3
CHAIN
IF ~!StateCheck("QI#Mi",CD_STATE_NOTVALID)
InParty("QI#Mi")
CombatCounter(0)
!See([ENEMY])
InParty("L0Will")
!Dead("L0Will")
See("L0Will")
!StateCheck("L0Will",CD_STATE_NOTVALID)
Global("QI#MinyaeWill","GLOBAL",2)~ THEN QI#MIB MinyaeWill3
~Don’t speak, spirit. I know that look.~
DO ~SetGlobal("QI#MinyaeWill","GLOBAL",3)~
== L0WillB ~You feel anguish and guilt.~
== QI#MIB ~How many times do I have to tell you that --~
== L0WillB ~If you are able to conquer these feelings, you will be better for it.~
== L0WillB ~I know my sympathies mean little to nothing to you, but perhaps my statement will guide you.~
== QI#MIB ~Guide me from what or to where?~
== L0WillB ~You will see in time.~
EXIT 

 
