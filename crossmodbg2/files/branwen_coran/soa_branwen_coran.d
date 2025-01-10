// 1.

CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenCoranSoABanter1","GLOBAL",0)~ THEN BO#CORAN BranwenCoranSoABanter#1.1
@0 /* I must say, out of all our former companions, I'm glad to see you the most. */
DO ~SetGlobal("G#XB.BranwenCoranSoABanter1","GLOBAL",1)~
== O#BBRAN @1 /* Because I'm blonde? */
== BO#CORAN @2 /* Exactly so! */
== O#BBRAN @3 /* Coran, that's awfully... tactless. */
== BO#CORAN @4 /* Yet your hair, my dear, is majestic. */
EXIT

// 2.

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenCoranSoABanter2","GLOBAL",0)~ THEN O#BBRAN BranwenCoranSoABanter#2.1
@5 /* Coran, you're stealing from the merchants again, aren't you? */
DO ~SetGlobal("G#XB.BranwenCoranSoABanter2","GLOBAL",1)~
== BO#CORAN @6 /* Do you have any misgivings about that? */
== O#BBRAN @7 /* Nope, not especially. They're spending more on bribes, most likely. */
== BO#CORAN @8 /* And I am rather more handsome than those surly faces at the Government District, wouldn't you agree? */
== O#BBRAN @9 /* 'Tis true. Alas, you're more likely to end on the gallows, as well. */
== BO#CORAN @10 /* Nonsense! I'm the most honest thief you've ever met. */
== O#BBRAN @11 /* I think I've heard that somewhere, too... */
EXIT

// 3.


CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenCoranSoABanter3","GLOBAL",0)~ THEN BO#CORAN BranwenCoranSoABanter#3.1
@12 /* Branwen, why don't we play cards again tonight? */
DO ~SetGlobal("G#XB.BranwenCoranSoABanter3","GLOBAL",1)~
== O#BBRAN @13 /* I confess, 'twas fun last time with everyone asleep. But a little discourteous to others. */
== BO#CORAN @14 /* Oh, everyone's invited this time! We'll get <CHARNAME> drunk and steal <PRO_HISHER> boots. */
== O#BBRAN @15 /* (giggle) Coran, you're impossible! */
== BO#CORAN @16 /* When you smile like this, my nothern maid, I swear, you can charm my own clothes off without any effort. */
== O#BBRAN @17 /* I'd go for <CHARNAME>'s boots instead, but thank you. */
EXIT