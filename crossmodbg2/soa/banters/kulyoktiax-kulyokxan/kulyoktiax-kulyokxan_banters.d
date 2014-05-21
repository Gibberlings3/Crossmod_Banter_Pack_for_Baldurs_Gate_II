// 1.

CHAIN IF WEIGHT #101
~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.TiaxXanBanter1","GLOBAL",0)~ THEN BO#XAN TiaxXanBanter#1.1
~You know, Tiax, you should be proud of yourself.~ [O#XAN901]
DO ~SetGlobal("G#XB.TiaxXanBanter1","GLOBAL",1)~
== BO#TIAX ~Tiax doesn't need to be proud of himself! When he rules, he will have thousands of slaves being proud of him, and singing praises to Tiax the Grand, day and night!~
== BO#XAN ~(sigh) Of course. But for the time being, you have to make do with us, do you not? And, surprisingly, you are doing splendidly.~
== BO#TIAX ~Tiax is always doing... er, what? What do you mean, you!~
== BO#XAN ~Oh, I thought you knew. You see, we went to great lengths to get to Spellhold. <CHARNAME> accepted several rather dangerous missions to get the gold necessary to secure our passage. Fifteen thousand gold, I should add - not a sum to be easily discarded, is it?~
== BO#TIAX ~Hmm. Continue.~
== BO#XAN ~Then we joined a rather nefarious organization - and yes, when I say "nefarious", I keep you in mind. It was as if the Fates were determined to get us through the mill - and doom us in the process. We did not die - well, neither I nor <CHARNAME> did not, at least - but there were quite a few... casualities.~
== BO#XAN ~And finally, we arrived to Spellhold, where we were drugged and treated unfavourably at best, and, incidentally, <CHARNAME> managed to lose <PRO_HISHER> soul in the process. Irenicus, of course, escaped unscathed.~
== BO#XAN ~Now that I think of it all - of all these wasted efforts, of gold and blood and suffering and death - I see that the only reward we received is your 'delightful' company.~
== BO#XAN IF ~InParty("Imoen2")~ THEN ~Though, of course, there is Imoen - but then again, how can <CHARNAME>'s sister, even while half-divine herself, compare to the Mighty Tiax, the Ruler of Everything?~
== BO#XAN ~That's why I say that you should be proud, Tiax. I am not sure that <CHARNAME> would have done the same for me, for example.~
== BO#TIAX ~As you should! Tiax the Grand is worth even more sacrifices...~
== BO#TIAX ~... er, fifteen thousand?~
== BO#XAN ~Yes.~
== BO#TIAX ~Hmph. You were but pawns of Tiax' DESTINY, so 'tis of no importance! But Tiax... will consider rewarding his loyal minions, once he rules.~
EXIT

// 2.

CHAIN 
IF ~InParty("O#Xan")
See("O#Xan")
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.TiaxXanBanter2","GLOBAL",0)~ THEN BO#TIAX TiaxXanBanter#2.1
~Mage! When will you finally learn some spells in the name of Cyric?!~
DO ~SetGlobal("G#XB.TiaxXanBanter2","GLOBAL",1)~
== BO#XAN ~Oh? Do enlighten me which ones they are. "Cyric's Doom"? "The hopelessness of Cyric"? Or, per chance, "The most gruesome death in the name of Cyric"?~
== BO#TIAX ~Blasphemy! When Tiax rules -~
== BO#TIAX ~Hmm. When Tiax rules, you will be inscribing these spells for him - in the name of Tiax and Cyric!~
== BO#XAN ~(sigh) I can imagine that "Tiax' Feeblemind" will prove to be quite popular. Wouldn't Cyric take offence at such familiarity, though?~
== BO#TIAX ~Bah! 'Twas PROMISED to Tiax by Cyric himself that he will rule!~
== BO#XAN ~Whatever. I'd expect "The Smiting by Cyric" soon, if I were you.~
EXIT