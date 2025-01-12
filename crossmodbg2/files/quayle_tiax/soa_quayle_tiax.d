CHAIN IF ~InParty("QUAYLE")
See("QUAYLE")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
InParty("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.QUAYLETiaxBanter1","GLOBAL",0)~ THEN BO#TIAX QuayleTiax01
@0 /* Ha! What is it that Tiax the Great sees! That irritating gnome again! I do not know why the gods let you live, Quayle... Oh, Tiax understands! It is because Tiax needs to sit somewhere from time to time. Hmm, I am not sure if you will be comfortable enough for His Majesty... */
DO ~SetGlobal("G#XB.QUAYLETiaxBanter1","GLOBAL",1)~
==1xQuayB @1 /* Tiax, you can't sit on me because I am taller than you are. Well, it would be quite hard to sit on something higher than you, my mad companion. */
==BO#TIAX @2 /* Tiax and Cyric will both make sure to make you smaller! One day we shall find a way, and you will make the perfect seat for Tiax! I am sure of that! Everyone must obey the will of Tiax and Cyric! */
==1xQuayB @3 /* I am not sure why we told you to join our group. You are tiny, you are madder than a ogrillon courtesan and there is the most important fact. */
==BO#TIAX @4 /* You are *less smart* than I! */
==1xQuayB @5 /* Ha! I would not be so sure of it! If even Dradeel wasn't able to understand my great theories and plans, that means Tiax is smarter than he was! Tiax is smart enough to know that you will fall on the battlefield first! That's why Tiax has to protect you! */
==BO#TIAX @6 /* Tiax needs a good sitting place! */
EXIT

CHAIN IF ~InParty("QUAYLE")
See("QUAYLE")
!StateCheck("QUAYLE",CD_STATE_NOTVALID)
InParty("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.QUAYLETiaxBanter1","GLOBAL",1)~ THEN BO#TIAX QuayleTiax01
@7 /* Hey, you! Chair! Come here! Tiax wants to sit! */
DO ~SetGlobal("G#XB.QUAYLETiaxBanter1","GLOBAL",2)~
==1xQuayB @8 /* Exuse me? Quayle is not any kind of sitting place for you! I have said this before, and I will still repeat it until you will understand it, madman! And why the hell I speaking in the third person? I'm beginning to speak like you! Gods, I don't want to become as stupid and mad as you are! */
==BO#TIAX @9 /* Ha! Tiax has a great influence on you! I knew it! Great infuence - great as Cyric's and my power! */
==1xQuayB @10 /* Edwin would call this influence "mouse magic". If <CHARNAME> had not asked you to join this team, I would have already prayed that the gods would shut you up. Probably wanted to keep a kind of balance - decided that if there is a genius like me, the team must also require a kind of idiot or madman. */
==BO#TIAX @11 /* Tiax thinks that wanted a kind of clown from the circus so he picked one! Ha! */
==1xQuayB @12 /* Will this torture of travelling with this accursed bug-brain ever be finished? I feel as my brain is going to bleed! What intellectual torture... please, that's enough. Let's keep going, but think about leaving him somewhere nearby. I can't stand his stupidity! */
EXIT
