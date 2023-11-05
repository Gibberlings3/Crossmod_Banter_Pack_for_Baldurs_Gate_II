// 1.

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranXanBanter1","GLOBAL",0)~ THEN BO#XAN CoranXanBanter#1.1
@0 /* Coran, you look so thin I am starting to worry for your health. */
DO ~SetGlobal("G#XB.CoranXanBanter1","GLOBAL",1)~
== BO#CORAN @1 /* Ah, Xan, you are ever worrying about something. Look around! Isn't it what adventure should look like? */
== BO#XAN @2 /* I know what a skeleton should look like. Honestly, Coran, have you become so absorbed in your conquests you have forgotten all about breakfast and dinner? */
== BO#CORAN @3 /* Now you sound just like my mother. */
== BO#CORAN @4 /* But it's much simpler, my friend: Safana escaped with all my money. */
== BO#XAN @5 /* So... you haven't had any money since you parted with that human thief? For weeks? */
== BO#CORAN @6 /* Two months, more like. And I was too weak and starved to help myself. But I make do... made do. Now <CHARNAME> takes care of our rations, anyhow. */
== BO#XAN @7 /* You can take half of my ration, too, if you wish. I need it not, anyway. */
== BO#CORAN @8 /* And we'll have two skeletons in the party. <CHARNAME> will not be pleased. */
== BO#XAN @9 /* (sigh) */
EXIT

// 2.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranXanBanter2","GLOBAL",0)~ THEN BO#CORAN CoranXanBanter#2.1
@10 /* So, you and <CHARNAME> met again? */
DO ~SetGlobal("G#XB.CoranXanBanter2","GLOBAL",1)~
== BO#XAN @11 /* (sigh) Yes. <CHARNAME> found me robbed and penniless in the Government District. */
== BO#CORAN @12 /* Robbed and penniless? Sounds familiar. */
== BO#XAN @13 /* No, it is not! Your thieving lover robbed you, but you were asking for it. I simply went to sleep in an inn. */
== BO#CORAN @14 /* No honor among thieves. But, Xan, think of it this way: the Fates deemed you worthy to give you a lesson. You are a wiser man now. */
== BO#XAN @15 /* Even the wisest man is doomed. I can only hope they will choke on my wand of lightning. It's been faulty for weeks. */
== BO#CORAN @16 /* (sigh) Alas, Safana left my wand well alone. */
EXIT

// 3.

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranXanBanter3","GLOBAL",0)~ THEN BO#XAN CoranXanBanter#3.1
@17 /* You have been looking at <CHARNAME> for hours. What is it, Coran? */
DO ~SetGlobal("G#XB.CoranXanBanter3","GLOBAL",1)~
== BO#CORAN @18 /* Memories. */
== BO#XAN @19 /* Grim and painful ones, I suppose? */
== BO#CORAN @20 /* (grin) Actually, no. We had our good times, <PRO_HIMHER> and me. Everything passes, however. */
== BO#XAN @21 /* (sigh) Indeed. But you still haven't answered my question. */
== BO#CORAN @22 /* Well, if you are truly interested... There was a bench in the city of Baldur's Gate, near the Hall of Wonders. */
== BO#XAN @23 /* The one you robbed at midnight with that insufferably cheerful halfling? */
== BO#CORAN @24 /* The very one. And then we met at the bench and counted the loot. Rogue stones, diamonds... everything. */
== BO#XAN @25 /* Now I see the reason for the dreamy smile. For a moment there I thought... */
== BO#CORAN @26 /* What? */
== BO#XAN @27 /* Nothing. */
== BO#CORAN @28 /* Ah, Xan, life will pass while you're gazing at it sorrowfully. Lighten up! There must be some bench outside a well-lighted and boisterous tavern with ale and wenches somewhere. In fact, I just happen to know of one... */
EXIT

// 4.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranXanBanter4","GLOBAL",0)~ THEN BO#CORAN CoranXanBanter#4.1
@29 /* There was a girl in Evereska I once knew. Luedre, I think, her name was. Lue-dre, riddle and charm. Did you know her, Xan? */
DO ~SetGlobal("G#XB.CoranXanBanter4","GLOBAL",1)~
== BO#XAN @30 /* I... might have. */
== BO#CORAN @31 /* Wait! Your cheeks colored! Out with it, Xan! */
== BO#XAN @32 /* ...Yes, but not because of the reasons you are dreaming up now. She was a contact. */
== BO#CORAN @33 /* A Greycloak? Here, in Athkatla? Or in Baldur's Gate? */
== BO#XAN @34 /* Back in Baldur's Gate. We met once in one of the taverns - I had to pass some documents to her. She... wasn't alone, however. And... not quite dressed. Suffice it to say it was very inconvenient for all involved. */
== BO#CORAN @35 /* Ho-ho! Did you walk on her doing the nasty? Ah, stop blushing, we're all ears - see, even <CHARNAME> is looking your way. By Hanali, Xan, you have the worst luck! Where did it happen? In one of the taverns, you said? */
== BO#XAN @36 /* The Elfsong Tavern, upstairs. */
== BO#CORAN @37 /* (Coran looks at Xan for a moment, then bursts out laughing.) */
== BO#CORAN @38 /* Hahaha! Oh, Xan, and you haven't seen the face of her lover? */
== BO#XAN @39 /* No, I have not... Wait. Wait! */
== BO#XAN @40 /* (sigh) It was you, wasn't it? (groan) Seldarine... */
== BO#CORAN @41 /* Riddle and charm! Luedre didn't mind, I assure you. She thought most highly of your... calligraphy, however. */
== BO#XAN @42 /* (groan) */
EXIT
