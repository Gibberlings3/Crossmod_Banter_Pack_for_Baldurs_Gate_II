CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranTiaxToBBanter1","GLOBAL",0)~ THEN BO#TIA25 CoranTiaxToBBanter#1.1
@0 /* Tiax decided to follow your recommendations for the moment. */
DO ~SetGlobal("G#XB.CoranTiaxToBBanter1","GLOBAL",1)~
== BO#COR25 @1 /* My what? Tiax, what are you talking about? */ 
== BO#TIA25 @2 /* Asking my slaves about their well-being and taking interest in their puny little problems. */
== BO#COR25 @3 /* Oh. And how did it work for you? */
== BO#TIA25 @4 /* Yesterday Tiax the Grand asked <CHARNAME> what <PRO_HISHER> favorite color was. For some reason, <CHARNAME> took great offence. */
== BO#COR25 @5 /* Not surprisingly. The last person who asked <CHARNAME> that question wanted to place <PRO_HIMHER> under an Imprisonment spell. Permanently. */
== BO#TIA25 @6 /* Then Tiax the Grand asked the blue winged creature if she felt bad about looking so ugly and fat without any armor. */
== BO#COR25 @7 /* The winged?.. Ah, you must mean the Solar. And... she wasn't happy, either, I take it? */
== BO#TIA25 @8 /* When Tiax the Grand healed all his burns, he asked his Lord Cyric if he had any trouble with his lady friend. */
== BO#COR25 @9 /* With who?! */
== BO#TIA25 @10 /* (sigh) That's what Lord Cyric said. */
== BO#COR25 @11 /* You know, Tiax... forget the idea. It obviously didn't work for you. */
== BO#TIA25 @12 /* That's right! Tiax will rule without asking his slaves about their pathetic opinions! The rivers will part before Tiax and drown his enemies, and the forests will burn in his glory! Cities will be built in his name, and Ao himself will look at Toril and read "TIAX" on its side in very large letters! */
== BO#COR25 @13 /* ...Right. Carry on. */
EXIT
