

////VERR - SKIE TOB

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkieVerrToB","GLOBAL",0)~ THEN L#2VE25B Verr2SkieToB01
@10 /* I thought you would be dead again by now, Silvershield. */
DO ~SetGlobal("L#2SDSkieVerrToB","GLOBAL",1)~ 
== l#2sd25B @11 /* Okay, are you telling me a compliment or insulting me, Verr'Sza? Sometimes it's hard to tell a difference. */
== L#2VE25B @12 /* Hah! I'm just saying that you somehow managed to astound me. Once a fool who got herself killed. And now someone who works on stopping this fuss about Bhaalspawns. */
== l#2sd25B @13 /* Perhaps I'm not so "foolish", after all, Verr. */
== l#2sd25B @14 /* Heh, maybe not. */
EXIT



////PHALH - SKIE TOB

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
!StateCheck("L#2PHAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#2SDSkiePhalhToB","GLOBAL",0)~ THEN L#2PH25B Phalh2SkieToB01
@24 /* Skie, you're looking at me again. */
DO ~SetGlobal("L#2SDSkiePhalhToB","GLOBAL",1)~ 
== l#2sd25B @25 /* Because you look even more manly now. Have you been working out or did your arms got bigger only because of our work? */
== L#2PH25B @26 /* I work out sometimes but not much. I guess it's mostly our work. */
== l#2sd25B @27 /* I see. Well, you look REALLY good now! I bet you will impress a girl or two with such arms and your character. */
== L#2PH25B @28 /* It's not only about muscles, you know, but I must say you're nice. And helpful. You indeed helped me a lot in the battle. */
EXIT

