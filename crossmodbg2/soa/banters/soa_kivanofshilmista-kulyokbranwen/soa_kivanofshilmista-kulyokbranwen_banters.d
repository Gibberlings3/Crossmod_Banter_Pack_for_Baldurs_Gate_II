// 1.

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Bran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenKivanBanter1","GLOBAL",0)~ THEN O#BBRAN BranwenKivanBanter#1.1
~We meet again in Amn, Kivan, my friend! 'Tis a regular party now. We only need Tiax to make it complete.~
DO ~SetGlobal("G#XB.BranwenKivanBanter1","GLOBAL",1)~
 == BP#KIV ~It is a strange turn of events indeed. But I am glad to see all of you.~
 == O#BBRAN ~And I. <CHARNAME> is like a magnet for <PRO_HISHER> old friends and companions, isn't <PRO_HESHE>?~
 == BP#KIV ~(quietly) And for old enemies.~
 == O#BBRAN ~Brr! Let's hope Sarevok won't crawl out of his grave to keep Irenicus company.~
 == BP#KIV ~If he does, we'll put the madman down again.~
 == O#BBRAN ~You truly won't be kept from your Deheriana, will you? I respect that.~
 == BP#KIV ~Yearning for Deheriana not my conscious choice, Branwen. It is in my very being.~
EXIT

// 2.

CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Bran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenKivanBanter2","GLOBAL",0)~ THEN O#BBRAN BranwenKivanBanter#2.1
~You're a skillful bowman. But there's so much strength in your shoulders, your arms. Why not take up a blade? Or a war hammer, for that matter?~
DO ~SetGlobal("G#XB.BranwenKivanBanter2","GLOBAL",1)~
 == BP#KIV ~I know my bow well. Who but yourself can say the same about a war hammer?~
 == O#BBRAN ~Aye, and thank you for the compliment. But you're yet young, and a fast learner besides. And we have many miles ahead.~
 == BP#KIV ~We'll cover them faster if I stick to what's familiar.~
 == O#BBRAN ~(sigh) You're a grouchy one, aren't you?~
 == BP#KIV ~No. Merely persistent.~
EXIT

// 3.

CHAIN IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("O#Bran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenKivanBanter3","GLOBAL",0)~ THEN BP#KIV BranwenKivanBanter#3.1
~Your pendant reminds me of the one my mother wore long ago.~
DO ~SetGlobal("G#XB.BranwenKivanBanter3","GLOBAL",1)~
 == O#BBRAN ~Truly?~
 == BP#KIV ~When she put me to bed, she'd lean over me, and the pendant would tickle my nose. I remember the stone, dark green. Malachite reminds me of home still.~
 == O#BBRAN ~My pendant came to me from my grandmother. Do you still have yours?~
 == BP#KIV ~No. Tazok's men took it from me, when...~
 == O#BBRAN ~They captured you and Deheriana.~
 == BP#KIV ~Yes.~
 == O#BBRAN ~I am sorry, my friend. Would that your wounds would close.~
 == BP#KIV ~I've learnt only one thing since then. Time heals nothing.~
EXIT
