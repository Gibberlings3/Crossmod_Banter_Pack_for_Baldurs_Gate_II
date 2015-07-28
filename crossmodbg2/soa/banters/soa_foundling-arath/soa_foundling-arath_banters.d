
CHAIN IF ~InParty("Arath")
See("Arath")
!StateCheck("Arath",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouArathBanter1","GLOBAL",0)~ THEN L#FOUB FoundlingArath01
@0 /* Arath, do you-- */
DO ~SetGlobal("G#XB.FouArathBanter1","GLOBAL",1) SetGlobalTimer("G#XB.FouArathBanter1Time","GLOBAL",ONE_DAY)~
== blk#arat @1 /* Don't take it personally, but the only reason why you're still alive is <CHARNAME>. You're an unnatural abomination, and if it weren't for <PRO_HIMHER>, I'd have killed you the moment I laid eyes on you. */
== L#FOUB @2 /* Is it because I'm a shadow adept? */
== blk#arat @3 /* You're a creature of shadow. Simple as that. */
== L#FOUB @4 /* All of this was forced upon me, druid. */
== blk#arat @5 /* So you say. Not that it matters; you are what you are, and I'm done talking. */
EXIT

CHAIN IF ~InParty("Arath")
See("Arath")
!StateCheck("Arath",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
ReputationLT(Player1,7)
GlobalTimerExpired("G#XB.FouArathBanter1Time","GLOBAL")
Global("G#XB.FouArathBanter1","GLOBAL",1)~ THEN blk#arat FoundlingArath02 //at least a day after the previous talk and foundling's quest is finished + rep 6 or lower
@6 /* You have bacame shadow of yourself, <CHARNAME>, and I believe I know what's the reason.  Its name is Foundling. */
== L#FOUB @7 /* You accuse me? */
== blk#arat @8 /* Yes and I can no longer ignore it, abomination.  It's me or him, <CHARNAME>. */
END
IF~~THEN REPLY @9 /* What?  Calm down, Arath.  Let's discuss it. */ EXTERN blk#arat FoundlingArath02x1
IF~~THEN REPLY @10 /* It's the true me, Arath.  If you can't accept it, then leave. */ EXTERN  blk#arat FoundlingArath02x2
IF~~THEN REPLY @11 /* You're an important part of this group, Arath.  If I have to decide, I choose you. */ EXTERN blk#arat FoundlingArath02x3

CHAIN blk#arat FoundlingArath02x1
@12 /* We can't.  You have to decide and I'm not going to change my mind. */
END
IF~~THEN REPLY @10 /* It's the true me, Arath.  If you can't accept it, then leave. */ EXTERN blk#arat FoundlingArath02x2
IF~~THEN REPLY @11 /* You're an important part of this group, Arath.  If I have to decide, I choose you. */ EXTERN blk#arat FoundlingArath02x3

CHAIN blk#arat FoundlingArath02x2
@13 /* Do as you wish.  It's a pity you became no different to monster we fought together. */
DO ~SetGlobal("G#XB.FouArathBanter1","GLOBAL",2) LeaveParty() EscapeArea()~ EXIT

CHAIN blk#arat FoundlingArath02x3
@14 /* Thank you. */
== L#FouB @15 /* I'm surprised, but fine.  This is but an idiocy, but I shall accept it as it is. */
DO ~SetGlobal("G#XB.FouArathBanter1","GLOBAL",2) LeaveParty() EscapeArea()~ EXIT