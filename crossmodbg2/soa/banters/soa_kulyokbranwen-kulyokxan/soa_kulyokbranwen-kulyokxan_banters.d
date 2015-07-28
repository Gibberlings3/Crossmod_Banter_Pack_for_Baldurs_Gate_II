// 1.

CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenXanSoABanter1","GLOBAL",0)~ THEN BO#XAN BranwenXanSoABanter#1.1
@0 /* Branwen, why would you join us? This group is doomed, you know. */
DO ~SetGlobal("G#XB.BranwenXanSoABanter1","GLOBAL",1)~
== O#BBRAN @1 /* Is not! */
== BO#XAN @2 /* (sigh) Is, too. You of all people should know <CHARNAME>'s recklessness. */
== O#BBRAN @3 /* And I of all people know <CHARNAME>'s bravery. No enemy can withstand <PRO_HISHER> onslaught. With friends true to <PRO_HISHER> cause, <PRO_HESHE> will prevail. */
== BO#XAN @4 /* Irenicus didn't seem to think so. */ 
== O#BBRAN @5 /* Even the greatest hero can be taken unawares. Irenicus will get his due, worry not. */
== BO#XAN @6 /* (sigh) That's exactly what I'm worrying about. */
EXIT

// 2.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("O#XanNeverMet","GLOBAL",1)
Global("G#XB.BranwenXanSoABanter2","GLOBAL",0)~ THEN O#BBRAN BranwenXanSoABanter#2.1
@7 /* So, are we doomed again, eh, Xan? */
DO ~SetGlobal("G#XB.BranwenXanSoABanter2","GLOBAL",1)~
== BO#XAN @8 /* Are we alive? */
== O#BBRAN @9 /* Check. */
== BO#XAN @10 /* Then we're doomed. */
== O#BBRAN @11 /* You used to tell us that in Cloakwood mines, too. But we got out just fine. */
== BO#XAN @12 /* To the waiting arms of doppelgangers, an imminent execution in Angelo Dosan's hands, a brief excursion to the Undercity and Irenicus' torture chambers. */
== O#BBRAN @13 /* Argh! You're no fun at all. */
EXIT

// 3.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenXanSoABanter3","GLOBAL",0)~ THEN O#BBRAN BranwenXanSoABanter#3.1
@14 /* Xan, you're moping, moping and moping! Get a girl at last! */
DO ~SetGlobal("G#XB.BranwenXanSoABanter3","GLOBAL",1)~
== BO#XAN @15 /* Excuse me? */
== O#BBRAN @16 /* You've heard me. Gods, I'd sleep with you myself to stop these sighs. */
== BO#XAN @17 /* I can't imagine what's stopping you. */
== BO#XAN @18 /* ... Did I just say that? */
== O#BBRAN @19 /* You did. And with some interest, too. */
== BO#XAN @20 /* (sigh) Seldarine. Branwen, I'd rather we both forget this discussion ever happened. */
== O#BBRAN @21 /* Right. No more playing footsie at Duke Belt's palace. Got it. */
== BO#XAN @22 /* We did nothing of the - */
== O#BBRAN @23 /* Relax, I know we didn't. I was just teasing. Besides, <CHARNAME> was listening way too attentively. */
EXIT
