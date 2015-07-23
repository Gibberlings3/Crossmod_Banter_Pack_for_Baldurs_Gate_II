// 1.

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Bran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenKivanBanter1","GLOBAL",0)~ THEN O#BBRAN BranwenKivanBanter#1.1
@0 /* We meet again in Amn, Kivan, my friend! 'Tis a regular party now. We only need Tiax to make it complete. */
DO ~SetGlobal("G#XB.BranwenKivanBanter1","GLOBAL",1)~
 == BP#KIV @1 /* It is a strange turn of events indeed. But I am glad to see all of you. */
 == O#BBRAN @2 /* And I. <CHARNAME> is like a magnet for <PRO_HISHER> old friends and companions, isn't <PRO_HESHE>? */
 == BP#KIV @3 /* (quietly) And for old enemies. */
 == O#BBRAN @4 /* Brr! Let's hope Sarevok won't crawl out of his grave to keep Irenicus company. */
 == BP#KIV @5 /* If he does, we'll put the madman down again. */
 == O#BBRAN @6 /* You truly won't be kept from your Deheriana, will you? I respect that. */
 == BP#KIV @7 /* Yearning for Deheriana not my conscious choice, Branwen. It is in my very being. */
EXIT

// 2.

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Bran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenKivanBanter2","GLOBAL",0)~ THEN O#BBRAN BranwenKivanBanter#2.1
@8 /* You're a skillful bowman. But there's so much strength in your shoulders, your arms. Why not take up a blade? Or a war hammer, for that matter? */
DO ~SetGlobal("G#XB.BranwenKivanBanter2","GLOBAL",1)~
 == BP#KIV @9 /* I know my bow well. Who but yourself can say the same about a war hammer? */
 == O#BBRAN @10 /* Aye, and thank you for the compliment. But you're yet young, and a fast learner besides. And we have many miles ahead. */
 == BP#KIV @11 /* We'll cover them faster if I stick to what's familiar. */
 == O#BBRAN @12 /* (sigh) You're a grouchy one, aren't you? */
 == BP#KIV @13 /* No. Merely persistent. */
EXIT

// 3.

CHAIN IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Bran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenKivanBanter3","GLOBAL",0)~ THEN BP#KIV BranwenKivanBanter#3.1
@14 /* Your pendant reminds me of the one my mother wore long ago. */
DO ~SetGlobal("G#XB.BranwenKivanBanter3","GLOBAL",1)~
 == O#BBRAN @15 /* Truly? */
 == BP#KIV @16 /* When she put me to bed, she'd lean over me, and the pendant would tickle my nose. I remember the stone, dark green. Malachite reminds me of home still. */
 == O#BBRAN @17 /* My pendant came to me from my grandmother. Do you still have yours? */
 == BP#KIV @18 /* No. Tazok's men took it from me, when... */
 == O#BBRAN @19 /* They captured you and Deheriana. */
 == BP#KIV @20 /* Yes. */
 == O#BBRAN @21 /* I am sorry, my friend. Would that your wounds would close. */
 == BP#KIV @22 /* I've learnt only one thing since then. Time heals nothing. */
EXIT
