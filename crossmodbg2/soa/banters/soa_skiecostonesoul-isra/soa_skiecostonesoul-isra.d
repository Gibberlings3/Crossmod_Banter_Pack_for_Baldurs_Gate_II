////SKIE - ISRA SoA

CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2IsraSkie","GLOBAL",0)~ THEN l#2sdskB L#2IsraSkie01
@0 /* Hey, Isra! Is it true that Sune's hair is actually living fire? That would explain why some call her "Lady Firehair", right? */
DO ~SetGlobal("L#2IsraSkie","GLOBAL",1)~
== BRH#ISR @1 /* (laugh) You truly have the strangest of stories, my lady. Where did you come across this one? */
== l#2sdskB @2 /* I overheard some men talking about that at the Elfsong Tavern one night, when I got bored and sneaked out of the estate. So it's not true? */
== BRH#ISR @3 /* No, Skie, it is not. I'm sure you realize that much of what is said in taverns is not to be taken entirely seriously? */
== l#2sdskB @4 /* I know! It's not like I trust everything I hear, but wouldn't that be a nice tale to believe in? You know it would. */
== BRH#ISR @5 /* Aye, if the tale intrigues you, then I suppose there is no harm in that. */
== l#2sdskB @6 /* Or maybe you could tell me your version one day. While shopping or something. Wouldn't that be nice? Of course it would. */
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2IsraSkie2","GLOBAL",0)~ THEN BRH#ISR L#2IsraSkie02
@7 /* If I might ask, my lady, how is your father doing right now? */
DO ~SetGlobal("L#2IsraSkie2","GLOBAL",1)~
== l#2sdskB @8 /* He's fine, I suppose. I guess he's telling people what to do, thinking of some plan to make the situation better. You know, after the Crusade and all of that. Anyway, Daddy is really predictable so he's probably doing whatever you're thinking he's doing. */
= @9 /* ...and he's probably mad that he can't look over me right now. */
== BRH#ISR @10 /* I truly could not blame him for that, given all that has happened. */
== l#2sdskB @11 /* I guess you're right. By the way, you're really calm even when we speak of that stupid Crusade Caelar started, But it does bother you, right? */
== BRH#ISR @12 /* Many things bother me, Skie. That one such as Caelar could cause so much grief in the pursuit of such a cause... truly, few things trouble me more. */
== l#2sdskB @13 /* We see lots of weird and bad things happening to people. But at least we do our best to change that. The Crusade is gone. I suppose other things will be gone, too. No? */
== BRH#ISR @14 /* Aye, Lady Skie, if we persevere in our struggles, we need only have faith that the realms will slowly improve. */
EXIT
