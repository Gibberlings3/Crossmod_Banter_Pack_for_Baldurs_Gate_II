CHAIN IF ~InParty("O#Tiax")
See("O#Tiax")
InParty("L#Fou")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouTiaxBanter1","GLOBAL",0)~ THEN L#FouB FoundlingTiax01
@0 /* ...I do not have time for you and your orders, which I won't obey, Tiax. I'm *not* a slave and I do *not* intend to do you any favours. */
DO ~SetGlobal("G#XB.FouTiaxBanter1","GLOBAL",1)~
== BO#TIAX @1 /* Everyone else but Tiax is his servant that will bring Tiax to his proper place! Place where Tiax can see everything! See an every bit of the world he will rule! */
== L#FouB @2 /* No. What's more, it has nothing to do with polishing your shoes. */
== BO#TIAX @3 /* And how do you suppose Tiax shall stand and rule with mud on his boots?! Once Tiax gets on the top, he will have dozen--no. Two dozen, or even three, of people that will clean his shoes! Even with their tongues! */
== L#FouB @4 /* None of them will be me. */
== BO#TIAX @5 /* Ha! You will be ALL of them if Tiax says so! */
== L#FouB @6 /* It doesn't even make any sense. */
EXIT

CHAIN IF ~InParty("O#Tiax")
See("O#Tiax")
InParty("L#Fou")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouTiaxBanter1","GLOBAL",1)~ THEN L#FouB FoundlingTiax02
@7 /* I need your healing, gnome. */
DO ~SetGlobal("G#XB.FouTiaxBanter1","GLOBAL",2)~
== BO#TIAX @8 /* Tiax knows when he's needed, but the question is: are YOU worthy of great powers Tiax holds in these...enormously powerful hands! */
== L#FouB @9 /* I'm more than worthy, Tiax. */
== BO#TIAX @10 /* You say so, but Tiax needs proof! Tiax wants to know that these hands and feet or even hair will stay as they are! In other words, Tiax want you to be a sentinel of his greatnessness! */
== L#FouB @11 /* Your greatnessness is fiction. */
== BO#TIAX @12 /* What?! WHAT DID YOU SAY?! */
== L#FouB @13 /* Your greatnessness, Tiax, is fiction. A delusion. */
== BO#TIAX @14 /* You are more than wrong! You envy Tiax his powers! Only another Tiax could have powers equal to those of Tiax, but there can be only ONE Tiax! */ 
== BO#TIAX @15 /* You are lucky, thing. If there were two of us, there would be no place for you in this group. But one day--one day Tiax may just whistle and there will be two of us! */
== BO#TIAX @16 /* That WILL be the last day of your life. */
EXIT

