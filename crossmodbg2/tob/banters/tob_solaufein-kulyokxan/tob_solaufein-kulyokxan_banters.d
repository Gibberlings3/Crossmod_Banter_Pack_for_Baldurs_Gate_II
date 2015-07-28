// 1.

CHAIN IF WEIGHT #21
~InParty("Sola")
See("Sola")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SolaufeinXanToBBanter1","GLOBAL",0)~ THEN BO#XAN25 SolaufeinXanToBBanter#1.1
@0 /* Solaufein, I have a question for you. Would a decent man abandon his wife, if she became deaf or blind? */ 
DO ~SetGlobal("G#XB.SolaufeinXanToBBanter1","GLOBAL",1)~
== BSOLA25 @1 /* A decent man would not. */
== BO#XAN25 @2 /* But if she went crazy? Or mad after starvation or torture? If tentacle rods stripped her of every shread of humanity? */
== BSOLA25 @3 /* You are talking of Phaere, I see. Do you think I abandoned her? Speak plainly, Xan. */
== BO#XAN25 @4 /* I don't know. But I cringed when you cursed her - a woman who loved you, and who stopped not of her own free will. Indeed, she was cruel and vicious - but when you wished the Spider Queen to bite at her heart, didn't you betray yourself? */
== BSOLA25 @5 /* I... */
== BSOLA25 @6 /* I did. But answer me in turn: if in my heart I never stopped treating her as my first love and lover, would I retain my sanity? */
== BO#XAN25 @7 /* Perhaps it would be better if you lost it. */
== BSOLA25 @8 /* Are all surface elves so cruel? */
EXIT

// 2.

CHAIN IF WEIGHT #26
~InParty("Sola")
See("Sola")
!StateCheck("Sola",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
OR(2)
HasItemEquiped("solabla2","sola")
HasItemEquiped("solablad","sola")
Global("G#XB.SolaufeinXanToBBanter2","GLOBAL",0)~ THEN BO#XAN25 SolaufeinXanToBBanter#2.1
@9 /* Your blade is not unlike mine, Solaufein. Except that it will not contain your soul after you die. Or will it? */
DO ~SetGlobal("G#XB.SolaufeinXanToBBanter2","GLOBAL",1)~
== BSOLA25 @10 /* We were given our swords for truly different purposes, it seems. */
== BO#XAN25 @11 /* Mine was given to my family in troubled times, when elves were to choose a king. (sigh) It is useless now, but I persevere. */
== BSOLA25 @12 /* It is wonderfully attuned to your personality. I feel it begs a question: were your disposition different, would the blade reflect it? */
== BO#XAN25 @13 /* You think Corellon would pay attention to every elf sleeping under these skies? Or, worse, in the miniature Abyss <CHARNAME> created? Ha-ha. */
== BSOLA25 @14 /* Think, Xan: look at my blade. It shines with moonlight and laughter, it sings peace and devotion. How well do you think it reflects my personality? */
== BO#XAN25 @15 /* (Xan makes an unhappy chuckle.) Perfectly. */
== BSOLA25 @16 /* And Eilistraee herself gave it to me. Do not think that gods ignore us, Xan. They influence your path in ways you may never notice. */
== BO#XAN25 @17 /* Yes, because by then I will be dead! (sigh) I see truth in your words, Solaufein. But your very words reveal who you are. You are one with your sword, bright and hoping for a happy future. Eilistraee bestowed upon you this personality, just like Corellon gave me my load. And no mortal can change that. */
== BSOLA25 @18 /* Gods do indeed watch upon us, Xan. But our blades are mirrors, not shackles. We have a future. */
EXIT
