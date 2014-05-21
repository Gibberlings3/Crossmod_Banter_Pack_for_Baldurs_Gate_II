// 1.

CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenXanSoABanter1","GLOBAL",0)~ THEN BO#XAN BranwenXanSoABanter#1.1
~Branwen, why would you join us? This group is doomed, you know.~ [O#XAN000]
DO ~SetGlobal("G#XB.BranwenXanSoABanter1","GLOBAL",1)~
== O#BBRAN ~Is not!~
== BO#XAN ~(sigh) Is, too. You of all people should know <CHARNAME>'s recklessness.~
== O#BBRAN ~And I of all people know <CHARNAME>'s bravery. No enemy can withstand <PRO_HISHER> onslaught. With friends true to <PRO_HISHER> cause, <PRO_HESHE> will prevail.~
== BO#XAN ~Irenicus didn't seem to think so.~ 
== O#BBRAN ~Even the greatest hero can be taken unawares. Irenicus will get his due, worry not.~
== BO#XAN ~(sigh) That's exactly what I'm worrying about.~
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
~So, are we doomed again, eh, Xan?~
DO ~SetGlobal("G#XB.BranwenXanSoABanter2","GLOBAL",1)~
== BO#XAN ~Are we alive?~
== O#BBRAN ~Check.~
== BO#XAN ~Then we're doomed.~
== O#BBRAN ~You used to tell us that in Cloakwood mines, too. But we got out just fine.~
== BO#XAN ~To the waiting arms of doppelgangers, an imminent execution in Angelo Dosan's hands, a brief excursion to the Undercity and Irenicus' torture chambers.~
== O#BBRAN ~Argh! You're no fun at all.~
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
~Xan, you're moping, moping and moping! Get a girl at last!~
DO ~SetGlobal("G#XB.BranwenXanSoABanter3","GLOBAL",1)~
== BO#XAN ~Excuse me?~
== O#BBRAN ~You've heard me. Gods, I'd sleep with you myself to stop these sighs.~
== BO#XAN ~I can't imagine what's stopping you.~
== BO#XAN ~... Did I just say that?~
== O#BBRAN ~You did. And with some interest, too.~
== BO#XAN ~(sigh) Seldarine. Branwen, I'd rather we both forget this discussion ever happened.~
== O#BBRAN ~Right. No more playing footsie at Duke Belt's palace. Got it.~
== BO#XAN ~We did nothing of the -~
== O#BBRAN ~Relax, I know we didn't. I was just teasing. Besides, <CHARNAME> was listening way too attentively.~
EXIT
