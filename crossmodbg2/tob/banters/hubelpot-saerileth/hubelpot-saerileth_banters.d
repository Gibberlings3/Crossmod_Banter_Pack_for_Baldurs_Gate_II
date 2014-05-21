CHAIN IF
~
CombatCounter(0)
!See([ENEMY])
!StateCheck("Hubelpot",CD_STATE_NOTVALID)
!StateCheck("Saerileth",CD_STATE_NOTVALID)
InParty("Hubelpot")
InMyArea("Hubelpot")
Global("G#XB.HubelSaerToBBanter1","GLOBAL",0)~ THEN BSAERI25 HubelSaerToBBanter#1.1
~Sir, wherefore dost thou glance at me so oft, yet sayest naught?~
DO ~SetGlobal("G#XB.HubelSaerToBBanter1","Global",1)~
== BSC#HU25 ~Well, Miss, Ah've just been rememberin' . . .~
== BSaeri25 ~Art thou remembering one whom thou hast lost? For thine eyes do seem to say so.~
== BSC#HU25 ~Yes, Miss, that Ah am.~
= ~Ye see, me Morag an' Ah had a daughter once. She would be about yer age if she was still with us. Today's her birthday, ye see.~
== BSaeri25 ~I am truly sorry, Sir.~
== BSC#Hu25 ~Well, it be alright, Miss. It's been a long while now, and we aren't so sad as we once were. But looking at ye just now brought back some memories.~
== BSaeri25 ~She was, thou sayest, of my years and therefore do I recall her to thy mind?~
== BSC#Hu25 ~Ay, yer age, but not just that. See, our Meg had a bit o' yer spirit in her as well. We Thistledowns are a humble lot, and right content to farm and set up shop. But our Margaret wanted to do more.~
== BSaeri25 ~More? She did not desire to follow thee and become a Druid?~
== BSC#Hu25 ~Well, bein' a Druid is not more or less, Ah imagine, but Ah should hae said she wanted somethin' different. She always admired yer Radiant Heart folk and reckoned that she could hae' been one some day. She liked helpin' folk in a active way.  An' active she was! She sometimes thrashed our Hamlish but good! She could wrestle wit' the best of 'em, she could!~ 
= ~She was always helpin' the little ones in the village when they was bullied. Like a big sister to most of 'em, she was. That's why ye reminded me o' her, mostly. Since Ah got te know ye Ah see that yer spirits are kindred, if Ah may say so.~
== BSaeri25 ~She would have made a splendid knight, sir. What became of her, if it pains thee not to speak of it?~
== BSC#Hu25 ~It be all right, Miss. She was just twelve when she died o' fever. It happens sometimes, ye know. A bad fever takes some o' our young and some o' our old. Ah'm not ashamed te say that her bein' taken from us was what inspired meh to learn a bit more than Ah did o' the healin' arts.~
== BSaeri25 ~It is a part of her legacy to thee, sir. She died not in vain, for thou art now moved to aid others in need.~
== BSC#Hu25 ~Ah reckon it be so, Miss. An' Ah reckon that it was once th' back o' my hand, well, th' threat o' it anyways, that inspired Hamlish to learn a little o' th' healin' skills himself.~
== BSaeri25 ~Thou art a good man, and a good father, sir.~
== BSC#Hu25 ~Ah thank ye, Miss. Ah do try.~
EXIT