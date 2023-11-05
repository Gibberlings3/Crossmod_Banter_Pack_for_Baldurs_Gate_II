// 1.

CHAIN IF WEIGHT #104
~InParty("Keto")
See("Keto")
!StateCheck("Keto",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KetoXanBanter1","GLOBAL",0)~ THEN BO#XAN KetoXanBanter#1.1
@0 /* I do find it disturbing. */
DO ~SetGlobal("G#XB.KetoXanBanter1","GLOBAL",1)~
== BFWKETO @1 /* Find what disturbing, Xan? */
== BO#XAN @2 /* Every time I look at you, I think of kobolds. Again and again. */
== BFWKETO @3 /* That's possibly the most unromantic thing I remember ever being said to me. Congratulations. */
== BO#XAN @4 /* I - I am sorry. But, Seldarine, this is impossible! First the kobolds in the Nashkel mines, then the kobolds around Beregost, then the ones in the Firewine ruins, then here, in the sewers - */
== BFWKETO @5 /* Okay, okay. Got it. */
== BO#XAN @6 /* - and then we enter a peaceful tavern, and what do I hear? Kobolds again. It is a curse. */
== BFWKETO @7 /* Well... bad luck? */
== BO#XAN @8 /* Apparently. I suppose I should be thankful it was kobolds, not liches. Though, knowing my bad luck, next time liches it will be. */
== BFWKETO @9 /* And what a story it will make! "Xan: One Man With a Lich Plan!" */
EXIT

// 2.

CHAIN IF
~InParty("O#Xan")
See("O#Xan")
!StateCheck("Keto",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KetoXanBanter2","GLOBAL",0)~ THEN BFWKETO KetoXanBanter#2.1
@10 /* Xan, are you well-versed in the elven lore? */
DO ~SetGlobal("G#XB.KetoXanBanter2","GLOBAL",1)~
== BO#XAN @11 /* I shall try to be of help, if I can. What is it? */
== BFWKETO @12 /* I was musing if the story of Ael was true. Listen. */
== BFWKETO @13 /* It is said that elven bards rarely sing before humans. But one bard disregarded the customs of his kin, and descended from the treetops to sing for anyone who would listen. Ael was the name he took. */
== BFWKETO @14 /* One day, he came across a small village. Through the window, he saw a young man and a woman, sitting at an empty table. The house looked poor, but their faces were happier than those of his kin back home. */
== BFWKETO @15 /* They were newlyweds, they told him, but they did not have money even for a decent meal. But his eyes shone with mirth as he drew the table aside and exclaimed: "Today, you will have the best meal in the Realms! Go, and tell your neighbours that Ael will sing at your wedding!" */
== BFWKETO @16 /* Aye, and they did. That evening, people from the whole village came to hear Ael himself singing for the couple, and none came empty-handed. He sang of sun and stars, of honor and travesty, of love and sacrifice, and when he finished, not a single pair of eyes was dry. */
== BFWKETO @17 /* He passed his hat around, and before long, it was filled to the brim with gold and silver. The door creaked, and soon the pair was left alone with a heap of coins on the table. */
== BFWKETO @18 /* The next day, a local minstrel was passing by through the village. When he was told about the celebration, he cried: "But Ael was buried nigh a month ago!" */
== BFWKETO @19 /* "Richer than rich, he could have become. But he had just a torn shirt and two gold pieces in his pocket when they buried him, for he only sang in the name of beauty, and love. And perhaps, in the end, he was indeed richer than rich..." */
== BO#XAN @20 /* A... a good story, Keto. But, no questions. I don't have the answers you seek. */
== BFWKETO @21 /* Are... are you crying? */
== BO#XAN @22 /* Me? Ah... no. Of course not. Why should I? It is just another story of a doomed man. We'll be dead soon, much as he. */
EXIT

// 3.

CHAIN IF WEIGHT #110
~InParty("Keto")
See("Keto")
!StateCheck("Keto",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KetoXanBanter3","GLOBAL",0)~ THEN BO#XAN KetoXanBanter#3.1
@23 /* Seldarine, what is this smell? Oh, no... Keto, do not tell me you have been drinking again. */
DO ~SetGlobal("G#XB.KetoXanBanter3","GLOBAL",1)~
== BFWKETO @24 /* I would never tell you something you already know. */
== BO#XAN @25 /* The aroma is ruining my concentration. */
== BFWKETO @26 /* Sorry 'bout that. Want some? */
== BO#XAN @27 /* No, thank you. */
== BO#XAN @28 /* How do you even hope to take aim, let alone chant an incantation? */
== BFWKETO @29 /* Who was it who said, "If we are doomed to fail, could we at least do it a little faster?" Think of me as just rushing things along! */
EXIT