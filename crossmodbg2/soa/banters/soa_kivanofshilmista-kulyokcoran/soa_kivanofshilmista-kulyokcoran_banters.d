// 1.

CHAIN IF 
~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranKivanBanter1","GLOBAL",0)~ THEN BO#CORAN CoranKivanBanter#1.1
@0 /* Sometimes I think there is an invisible hand, drawing us together. */
DO ~SetGlobal("G#XB.CoranKivanBanter1","GLOBAL",1)~
== BP#KIV @1 /* I, too, often wonder if it is so. I am glad you have found your way back to us, mellonamin. */
== BO#CORAN @2 /* So am I. Together we have strength. If only our other friends were here... */  
== BP#KIV @3 /* Khalid and Dynaheir were good and stout of heart. */
== BO#CORAN @4 /* Actually, I was thinking of Safana. */
== BP#KIV @5 /* (sigh) Coran, Coran... */
== BO#CORAN @6 /* You miss Deheriana; do you take offence on me wanting the company of my lover? */
== BP#KIV @7 /* I do not. I regret that you pass your opportunities of true happiness for momentary pleasure. */
== BO#CORAN @8 /* But what if Safana was my true happiness? */
== BP#KIV @9 /* Was she? */
== BO#CORAN @10 /* ...I do not know. */
== BP#KIV @11 /* Only you can answer that, mellonamin. */
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
@12 /* Have you ever thought of joining a thieves' guild, Coran? */
DO ~SetGlobal("G#XB.CoranKivanBanter2","GLOBAL",1)~
== BO#CORAN @13 /* Once, briefly. To pass the trials, I had to kill an innocent man. It was only a dummy lying face down in the mud, but back then I did not know that. */
== BO#CORAN @14 /* I left without looking back. */
== BP#KIV @15 /* That's what I despise about the Shadow Thieves. Taking power where there is none and abusing it - this is done by human rulers everywhere. But taking innocent lives makes them no better than- */
== BO#CORAN @16 /* -Tazok. */
== BP#KIV @17 /* (quietly) Yes. */
EXIT

// 3.

CHAIN IF 
~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("Chapter","GLOBAL",%bg2_chapter_4%)
Global("G#XB.CoranKivanBanter3","GLOBAL",0)~ THEN BO#CORAN CoranKivanBanter#3.1
@18 /* Have you seen that mysterious enemy of <CHARNAME>'s? */
DO ~SetGlobal("G#XB.CoranKivanBanter3","GLOBAL",1)~
== BP#KIV @19 /* Only briefly. I saw the commotion from afar and ran, but when I reached <CHARNAME>, Imoen was already taken. */
== BO#CORAN @20 /* And I have never seen him. Yet I envisioned him in my last reverie. */
== BP#KIV @21 /* What did you see? */
== BO#CORAN @22 /* Eyes. Strange eyes of crystal-clear blue, looking at me. Seeing me through. And then an invisible hand, calming me, guiding me, steering me away. */
== BO#CORAN @23 /* Was it Hanali herself? I do not know. But by the Golden Rose, I was afraid. */
== BP#KIV @24 /* A disturbing vision. But if what you saw was true, a part of him is watching us. */
== BO#CORAN @25 /* But how? And why? */
== BP#KIV @26 /* I know not what he wants from <CHARNAME>. But when we reach him, our bows will sing in unison. */
EXIT
