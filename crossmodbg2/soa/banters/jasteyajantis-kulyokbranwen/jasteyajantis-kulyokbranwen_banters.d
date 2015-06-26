// 1.

CHAIN 
IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AjantisBranwenSoABanter1","GLOBAL",0)~ THEN O#BBRAN AjantisBranwenSoABanter#1.1
~Fancy meeting you again, Ajantis. Who would've thought we'd meet this far south?~
DO ~SetGlobal("G#XB.AjantisBranwenSoABanter1","GLOBAL",1)~
== C#AJANB ~It is not surprising, my lady. The headquarters of the Order are here, and this is where I serve.~
== O#BBRAN ~True, your home away from home. Would you show it to us, if we happen to pass by? I confess, I'm curious.~
== C#AJANB ~It will be my pleasure. Would you like to see the statues of Torm and the Watcher, or proceed straight to the armory?~
== O#BBRAN ~The armory, Ajantis, the armory! 'Tis going to be so exciting! I bet young and muscled squires polish their shields there all the time!~
== C#AJANB ~Lady Branwen, don't you think it's not very polite to...~
== O#BBRAN ~Gape openly at young and half-naked men while they're vulnerable? Why, Ajantis, do you mean I shouldn't have peeked while you and Minsc were bathing in the Cloudpeaks?~
== C#AJANB ~Ahem. It seems we should pick more *private* places for bathing later on.~
EXIT

// 2.

CHAIN 
IF ~InParty("C#Ajantis")
See("C#Ajantis")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
!Global("O#AjantisNeverMet","GLOBAL",1)
Global("G#XB.AjantisBranwenSoABanter2","GLOBAL",0)~ THEN O#BBRAN AjantisBranwenSoABanter#2.1
~<CHARNAME>! I need a good hammer! Dwarven make would do!~
DO ~SetGlobal("G#XB.AjantisBranwenSoABanter2","GLOBAL",1)~
== C#AJANB ~Dwarven make? We'd have to kill a dragon to fetch it.~
== O#BBRAN ~Aye, and provide a fine battle besides! And haven't you heard? The dragons have the best paladin swords! Do you know why?~
== C#AJANB ~I suppose I should ask. Why?~
== O#BBRAN ~Because paladins are crunchy, and their swords always get stuck in the teeth! That's why you should use a hammer: it knocks dragon's teeth right out!~
== C#AJANB ~(smiles) Right you are, my lady. <CHARNAME>, why don't we buy me a hammer, instead? Dwarven make would do.~
== O#BBRAN ~Argh!~
EXIT

// 3.

CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("C#Ajantis",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.AjantisBranwenSoABanter3","GLOBAL",0)~ THEN C#AJANB AjantisBranwenSoABanter#3.1
~It is always a pleasure to watch you polish your shield, my lady. It's both simple and efficient.~
DO ~SetGlobal("G#XB.AjantisBranwenSoABanter3","GLOBAL",1)~
== O#BBRAN ~Ha! I learnt from the best. Back in that angheg hole, we were covered in soot and earth from head to toe, and only your mail remained shining. Remember?~
== C#AJANB IF ~Gender(Player1,FEMALE)~ THEN ~I do, my lady, though I recall both you and <CHARNAME> looked nothing less than stunning.~
== C#AJANB IF ~!Gender(Player1,FEMALE)~ THEN ~I do, my lady, though I recall you looked nothing less than stunning.~
== O#BBRAN ~Nah, 'tis not about the looks. 'Tis about something else. Some noble bearing, the way you hold your shoulders, your head. The way you never stop polishing your shield until it looks good as new. I envy that sometimes, and... well, I'm trying to copy your manner, a little.~
== C#AJANB ~You're surely flattering me undeservedly, my lady, but thank you for your kind words. ~
== O#BBRAN ~Don't thank me, thank Tempus. I'd bet he's noticed your shield from up there and is granting you quite a bit more luck in battle.~
== C#AJANB ~Helm alone guides my hand, Branwen.~
== O#BBRAN ~Doesn't mean he doesn't need a little help sometimes.~
EXIT
