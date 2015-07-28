// 1.

CHAIN 
IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraXanSoABanter1","GLOBAL",0)~ THEN BO#XAN IsraXanSoABanter#1.1
@0 /* Seventeen seconds. */
DO ~SetGlobal("G#XB.IsraXanSoABanter1","GLOBAL",1)~
== BRH#ISR @1 /* I beg your pardon? */
== BO#XAN @2 /* The braid that you spent half the morning on. It lasted exactly seventeen seconds in our latest skirmish. A new record, I believe. */
== BRH#ISR @3 /* 'Twas time well-spent, then, if it caused even you to pay attention. Dare I ask why you would even bother? */
== BO#XAN @4 /* Curiosity. Though why the alien feeling would suddenly visit me as I was about to die for the hundredth time, I can't imagine. Moreover, I can't fathom why you'd waste your hours on something so ephemeral. */
== BRH#ISR @5 /* Beauty is lasting, Xan. In the eye of the beholder, in the love that springs from a single look... even in memory. Surely an elf from the majestic city of Evereska can see this? */
== BO#XAN @6 /* (sigh) Evereska's temples and towers would, too, burn one day. And even millennia of peace would seem like seconds then. What use are empty memories? There is no use. And no hope. */
== BRH#ISR @7 /* Hope is in the eye of the beholder as well, Xan. */
== BO#XAN @8 /* Unless it is an Elder Orb. */
EXIT

// 2.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraXanSoABanter2","GLOBAL",0)~ THEN BRH#ISR IsraXanSoABanter#2.1
@9 /* Some of our brethren say that Hanali, the elven goddess of love, is one of the many visages of Sune Firehair. What do the elves think, Xan? */
DO ~SetGlobal("G#XB.IsraXanSoABanter2","GLOBAL",1)~
== BO#XAN @10 /* It may well be. Though we believe Hanali to be elven and only elven, a part of the Triune Goddess, together with Sehanine Moonbow and Aerdrie Faenya. */
== BRH#ISR @11 /* Would it hurt your pride, do you think, to know that the elves had worshipped a human goddess all this time? */
== BO#XAN @12 /* I... do not know. Perhaps. But it is not a question of race: it is a matter of trust. If Corellon suddenly turned out to be human, I'd still turn to him. I would not worship him any less: I simply do not know how. But I would feel betrayed by the lie. */
== BRH#ISR @13 /* Is it a dark lie, though? That young elven lovers know joy during Hanali's holy days? That objects of great beauty are created in her name? And human and elven clerics of Sune come closer together? */
== BO#XAN @14 /* (sigh) But when the truth comes out, won't it all be tainted? */
== BRH#ISR @15 /* Not if your heart has known love. True love wins over all, and forgiveness is a part of it. */
EXIT

// 3.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("rh#IsraWasInBGI","GLOBAL",0)
!Global("O#XanNeverMet","GLOBAL",1)
Global("G#XB.IsraXanSoABanter3","GLOBAL",0)~ THEN BRH#ISR IsraXanSoABanter#3.1
@16 /* Xan... are those furtive glances truly necessary? I do not think that anybody else is interested in those leftover cookies anyway. */
DO ~SetGlobal("G#XB.IsraXanSoABanter3","GLOBAL",1)~
== BO#XAN @17 /* Because last time I didn't look, a certain Bhaalspawn ate my entire share. Or it might've been Duke Belt: my memory's fuzzy on that point. */
== BRH#ISR @18 /* Ah... it might have been me. */
== BO#XAN @19 /* Oatmeal raisin cookies? I wouldn't peg you for the type. */
== BRH#ISR @20 /* They are nutritious and good for the figure. In any case, <CHARNAME> had said that you complained about them quite loudly. */
== BO#XAN @21 /* (sigh) It was a diversion tactic, and <CHARNAME> had known it perfectly. No doubt it was payback for that time with the disappearing socks in the Cloakwood. No matter. */
== BRH#ISR @22 /* You were behind the disappearing socks? I had assumed that was Imoen. */
== BO#XAN @23 /* Oh, it was. And the wretched girl started with *mine*, turning them the most horrible shade of pink. When I attempted a counterspell, to her utter delight, ALL socks disappeared, starting with <CHARNAME>'s, and rumor went some other items were affected, as well. Our leader was not pleased. */
== BRH#ISR @24 /* 'Tis strange to remember what petty concerns once ruled our thoughts. */
== BO#XAN @25 /* We still have cookies. Together with the Shadow Thieves, Cowled Wizards, blown-up buildings, impossible sums of gold and general chaos all around. And we have <CHARNAME>. */
== BRH#ISR @26 /* And is that better or worse than cookies? */
== BO#XAN @27 /* (sigh) Don't ask. */
EXIT
