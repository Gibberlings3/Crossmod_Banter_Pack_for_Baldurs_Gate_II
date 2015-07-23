// 1.

CHAIN IF ~InParty("ADAngel")
See("ADAngel")
!StateCheck("ADAngel",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AngeloXanToBBanter1","GLOBAL",0)~ THEN BO#XAN25 AngeloXanToBBanter#1.1
@0 /* Having known you so long I find myself still wondering. How do you bear it? Loathing the world as you do, what allows you to haul your carcass out of bed each morning, hardly uttering one complaint? */
DO ~SetGlobal("G#XB.AngeloXanToBBanter1","GLOBAL",1)~
== BADANG25 @1 /* Well... I've found a good friend goes a distance. We're all in this sty, but we're in it together. And don't think I don't know what a friend is worth. In my line, without honor or justice, it's all you have to count on. */
== BO#XAN25 @2 /* And so it is. How remarkably alike people are... And you are luckier than most, Angelo: not having any principles, you will not come into conflict. Nothing will ever stand between you and your - friends; but death. */
== BADANG25 @3 /* So that's why you are always alone, eh? On principle? */
== BO#XAN25 @4 /* (sigh) I applaud your humor. Cherish your friends, Angelo; our days are numbered. */
== BADANG25 @5 /* Numbered? And you've been alive how long? You've got friends here, Xan. We are brothers in arms, bound by blood and deed; we will look out after each other. */
EXIT
