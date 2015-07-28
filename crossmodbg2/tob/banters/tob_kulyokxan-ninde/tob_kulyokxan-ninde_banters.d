// 1.

CHAIN 
IF ~InParty("Ninde")
See("Ninde")
!StateCheck("Ninde",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(2)
Global("LK#NindeRomanceActive","GLOBAL",1)
Global("LK#NindeRomanceActive","GLOBAL",2)
Global("G#XB.XanNindeToBBanter1","GLOBAL",0)~ THEN BO#XAN25 NindeXanToBBanter#1.1
@0 /* Welcome back to the Spirit, Ninde. As any elf, I am happy for you. How are you feeling? */
DO ~SetGlobal("G#XB.XanNindeToBBanter1","GLOBAL",1)~
== BLK#NI25 @1 /* It is difficult to describe. I am walking into the light, and the light does not diminish. I am a dangerous predator, a tigress with sharpened claws, an archmage... */
== BO#XAN25 @2 /* ... And then you are a little girl again. */
== BLK#NI25 @3 /* However did you know? */
== BO#XAN25 @4 /* I feel it each time in communion and reverie. And I've... seen something similar before. In <CHARNAME>'s expression. */
== BLK#NI25 @5 /* He is a darling, isn't he? Pity about the scrapes with these unwashed siblings of his. */
== BO#XAN25 @6 /* (sigh) I suppose in your case, the word "soulmates" has a very precise meaning. I wonder what will happen when <CHARNAME> ascends, though. Will you be joined with him as a demigoddess, or be forgotten here on the Prime? */
== BLK#NI25 @7 /* I am not the one men leave behind, dear. I am an immortal now. As for my would-be ascended lord and lover... we'll see. */
EXIT
