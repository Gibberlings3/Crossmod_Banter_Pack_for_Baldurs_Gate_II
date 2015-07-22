// 1.

CHAIN IF 
~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranKivanBanter1","GLOBAL",0)~ THEN BO#CORAN CoranKivanBanter#1.1
~Sometimes I think there is an invisible hand, drawing us together.~
DO ~SetGlobal("G#XB.CoranKivanBanter1","GLOBAL",1)~
== BP#KIV ~I, too, often wonder if it is so. I am glad you have found your way back to us, mellonamin.~
== BO#CORAN ~So am I. Together we have strength. If only our other friends were here...~  
== BP#KIV ~Khalid and Dynaheir were good and stout of heart.~
== BO#CORAN ~Actually, I was thinking of Safana.~
== BP#KIV ~(sigh) Coran, Coran...~
== BO#CORAN ~You miss Deheriana; do you take offence on me wanting the company of my lover?~
== BP#KIV ~I do not. I regret that you pass your opportunities of true happiness for momentary pleasure.~
== BO#CORAN ~But what if Safana was my true happiness?~
== BP#KIV ~Was she?~
== BO#CORAN ~...I do not know.~
== BP#KIV ~Only you can answer that, mellonamin.~
EXIT

// 2.

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranKivanBanter2","GLOBAL",0)~ THEN BP#KIV CoranKivanBanter#2.1
~Have you ever thought of joining a thieves' guild, Coran?~
DO ~SetGlobal("G#XB.CoranKivanBanter2","GLOBAL",1)~
== BO#CORAN ~Once, briefly. To pass the trials, I had to kill an innocent man. It was only a dummy lying face down in the mud, but back then I did not know that.~
== BO#CORAN ~I left without looking back.~
== BP#KIV ~That's what I despise about the Shadow Thieves. Taking power where there is none and abusing it - this is done by human rulers everywhere. But taking innocent lives makes them no better than-~
== BO#CORAN ~-Tazok.~
== BP#KIV ~(quietly) Yes.~
EXIT

// 3.

CHAIN IF 
~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("Chapter","GLOBAL",4)
Global("G#XB.CoranKivanBanter3","GLOBAL",0)~ THEN BO#CORAN CoranKivanBanter#3.1
~Have you seen that mysterious enemy of <CHARNAME>'s?~
DO ~SetGlobal("G#XB.CoranKivanBanter3","GLOBAL",1)~
== BP#KIV ~Only briefly. I saw the commotion from afar and ran, but when I reached <CHARNAME>, Imoen was already taken.~
== BO#CORAN ~And I have never seen him. Yet I envisioned him in my last reverie.~
== BP#KIV ~What did you see?~
== BO#CORAN ~Eyes. Strange eyes of crystal-clear blue, looking at me. Seeing me through. And then an invisible hand, calming me, guiding me, steering me away.~
== BO#CORAN ~Was it Hanali herself? I do not know. But by the Golden Rose, I was afraid.~
== BP#KIV ~A disturbing vision. But if what you saw was true, a part of him is watching us.~
== BO#CORAN ~But how? And why?~
== BP#KIV ~I know not what he wants from <CHARNAME>. But when we reach him, our bows will sing in unison.~
EXIT
