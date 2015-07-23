// 1.

CHAIN IF WEIGHT #106
~InParty("J#Kelsey")
See("J#Kelsey")
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KelseyXanBanter1","GLOBAL",0)~ THEN BO#XAN KelseyXanBanter#1.1
@0 /* As if our leader's knack for getting into trouble was not enough, the disaster follows us around like a stray dog that won't go home. */
DO ~SetGlobal("G#XB.KelseyXanBanter1","GLOBAL",1)~
== BJ#KLSY @1 /* Oh. So, you are in your element again. I thought you were feeling better just now. */
== BO#XAN @2 /* We are about to die, you know. This sort of thing is not exactly spirit-raising. */
== BJ#KLSY @3 /* Speaking of spirits, have you ever considered taking up drinking as an attitude-adjuster? My father had a few cases of elven wine I doubt anybody else knows about. I could get you a discount. */
== BO#XAN @4 /* Last time I shared a bottle of Elverquisst with a friend, it was... (gulp) Suffice is to say I neither remember much of that night, nor do I wish to. */
== BJ#KLSY @5 /* Ah, so it was one of *those* times. */
== BO#XAN @6 /* Precisely. */
== BJ#KLSY @7 /* So, no sale, then. */
== BO#XAN @8 /* Not until I am tired of life. */
EXIT

// 2a.

CHAIN IF WEIGHT #-1
~Global("G#XB.KelseyXanBanter2","GLOBAL",2)~ THEN BJ#KLSY KelseyXanBanter#2a.1
@9 /* Xan, don't you ever want to enjoy life? */
DO ~SetGlobal("G#XB.KelseyXanBanter2","GLOBAL",3) RealSetGlobalTimer("G#XB.KelseyXanTimer2","GLOBAL",7000)~
== BO#XAN @10 /* The way you enjoy it? Spending every hour clinging at her elbow? */
== BJ#KLSY @11 /* What does my friendship with <CHARNAME> have to do with anything? */
== BO#XAN @12 /* Everything. You are distracting her at every opportunity, when our situation calls for concentration - it's a miracle we are still alive. */
== BJ#KLSY @13 /* Distracting? Talk about the pot calling the kettle black! <CHARNAME> was smiling after our last conversation, Xan. */
== BJ#KLSY @14 /* She needs her friends to support her, not to shower her with doom and gloom. */
== BO#XAN @15 /* And you, of course, know exactly what is good for her. */
EXIT

// 2b.

CHAIN IF WEIGHT #-1
~Global("G#XB.KelseyXanBanter2","GLOBAL",4)~ THEN BO#XAN KelseyXanBanter#2b.1
@16 /* No snide remarks? No interruptions? Why, Kelsey, I am surprised. You are more decent than I thought you to be. */
DO ~SetGlobal("G#XB.KelseyXanBanter2","GLOBAL",5)~
== BJ#KLSY @17 /* Maybe. But if you expect me to grin and bear it, you are in for a disappointment, Xan. One can listen only to so many ballads of woe. */
== BO#XAN @18 /* I wouldn't worry, if I were you. Your efforts - your touching concern, your little gifts, your stares, your compliments - will be rewarded eventually, I am sure. */
== BJ#KLSY @19 /* If you are sure, why don't you quietly step aside now? */
== BO#XAN @20 /* For the same reason you won't: there isn't anyone quite like <CHARNAME>. */
EXIT

// 3.

CHAIN IF
~InParty("O#Xan")
See("O#Xan")
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.KelseyXanBanter3","GLOBAL",0)~ THEN BJ#KLSY KelseyXanBanter#3.1
@21 /* Xan, do you know many elven sorcerers? */
DO ~SetGlobal("G#XB.KelseyXanBanter3","GLOBAL",1)~
== BO#XAN @22 /* A fair few. What is it you wish to know? */
== BJ#KLSY @23 /* Well... everything. For one, how do they cope with their abilities? Is sorcery frowned upon in elven society, or... ? */
== BO#XAN @24 /* It is a gift among the elves, yes. Young sorcerers are recognized very early in life, so the child starts harnessing his powers as soon as he or she is able to talk. And once the children are old enough, they are sent to the Academy of Magic. */
== BJ#KLSY @25 /* That is... great to hear, I guess. I wish some elven sage passed my house by twenty years ago. Perhaps things would be different. */
== BO#XAN @26 /* (sigh) It wouldn't have helped. Humans have little respect for innate magic. Your family would have been wary; your neighbors would have started whispering earlier. */
== BJ#KLSY @27 /* Maybe. But then I wouldn't have been alone. I could persuade my parents to send me somewhere to study, to meet more people like Bryan. */
== BO#XAN @28 /* ... and in the end, you would simply die earlier. */
EXIT