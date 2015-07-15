// 1.
CHAIN IF ~InParty("T1Dar")
See("T1Dar")
!StateCheck("T1Dar",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianDarianBanter1","GLOBAL",0)~ THEN BRH#ADR AdrianDarianBanter1.1
~Even for an elf, you're a bit... much, Darian. Is this the avariel way, then? As smug as any elf and twice as rigid?~
DO ~SetGlobal("G#XB.AdrianDarianBanter1","GLOBAL",1)~
== BT1Dar ~Your assumption that I need justify myself to you is flawed. As is a great deal else about you.~
== BRH#ADR ~Ha! Up to and including my vile mongrel breeding, no doubt. That *is* the reason behind all of those wary glances, isn't it?~
== BT1Dar ~Yes, that would be an appealing sop to your desire to be hated so you can call yourself unjustly victimized. Your failings are your own, earthworm, not your parents'.~
== BRH#ADR ~Justly, unjustly... if that's what I wanted, I'd hardly need your help. But you're determined to be as tedious as possible to<DAYNIGHT>, I take it.~
== BT1Dar ~And it finally begins to dawn that I see little point and less value in talking to you. Unless you have any further inane comments, I suggest we move on to something productive.~
== BRH#ADR ~Suit yourself.~
EXIT

// 2.
CHAIN IF ~InParty("T1Dar")
See("T1Dar")
!StateCheck("T1Dar",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianDarianBanter1","GLOBAL",1)
Global("G#XB.AdrianDarianBanter2","GLOBAL",0)~ THEN BRH#ADR AdrianDarianBanter2.1
~Tell me, Darian, how many humans have you killed lately? That is the preferred avariel pastime, isn't it?~
DO ~SetGlobal("G#XB.AdrianDarianBanter2","GLOBAL",1)~
== BT1Dar ~Fewer than the number of ale mugs you've drained, I suspect.~
== BRH#ADR ~And here I'd have thought you would be proud of it. You do enjoy expounding upon just how evil humans are... when you bother to say anything at all, of course.~
== BT1Dar ~I see. No, I will not make you feel better about your own inadequecies by giving you yet another target to mock and disdain. You are a pitiful creature, Adrian, and belong with your misbegotten race.~
== BRH#ADR ~Misbegotten, am I? I dare say that calls for another drink.~
== BT1Dar ~If it removes you from my presence, I welcome it.~
EXIT

// 3.
CHAIN IF ~InParty("T1Dar")
See("T1Dar")
!StateCheck("T1Dar",CD_STATE_NOTVALID)
!StateCheck("rh#Adrian",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AdrianDarianBanter2","GLOBAL",1)
Global("G#XB.AdrianDarianBanter3","GLOBAL",0)~ THEN BRH#ADR AdrianDarianBanter3.1
~I take it you're looking forward to your debt to <CHARNAME> being discharged. By now, the mountains back home must be crawling with humans to be slaughtered.~
DO ~SetGlobal("G#XB.AdrianDarianBanter3","GLOBAL",1)~
== BT1Dar ~My plans are my own. I have no desire to discuss them with you.~
== BRH#ADR ~Or with anyone, no doubt. You know, I've known your kind before... on both sides of the battlefield. Death and dismemberment for all and sundry. Of course, it's always so much more irritating when combined with self-righteous zeal.~
== BT1Dar ~Your point being...?~
== BRH#ADR ~There's an old human saying about pots and kettles... I don't suppose you've ever heard it.~
== BT1Dar ~No.~
== BRH#ADR ~Try talking to people for once in your life. You might finally learn something.~
EXIT 