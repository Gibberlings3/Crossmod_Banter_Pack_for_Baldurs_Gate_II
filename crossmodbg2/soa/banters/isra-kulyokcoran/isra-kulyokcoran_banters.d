// 1.

CHAIN 
IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalLT("Chapter","GLOBAL",7)
GlobalGT("rh#IsraWasInBGI","GLOBAL",0)
Global("G#XB.IsraCoranSoABanter1","GLOBAL",0)~ THEN BO#CORAN IsraCoranSoABanter#1.1
~And I am out of Elverquisst again. Just when an another old face shows by. But apologies, my lady: yours is a beautiful face, and when I say "old", by no means do I imply any wrinkles or anything of the sort. ...By Hanali, I'm digging my own grave here, am I?~
DO ~SetGlobal("G#XB.IsraCoranSoABanter1","GLOBAL",1)~
== BRH#ISR ~A little bit, mayhap, but do go on. I am curious as how you are going to wriggle out of it again.~
== BO#CORAN ~Believe me, I'm hanging by the skin of my teeth here. A bottle of Elverquisst *would* come handy, only I am out of coin, and naturally, you, a glorious paladin of Sune, would object to the more... shadowy means of getting the said coin. And my grave just got another two feet deeper.~
== BRH#ISR ~You could always just stop digging.~
== BO#CORAN ~And shut up? Please, lady, who are you taking me for? Were we at Suldanessellar, the green and wild city of my birth, I'd keep you awake from dusk till dawn with the most tantalizing stories, and perhaps more than that! In fact... should we ever return, consider it a promise.~
== BRH#ISR ~And that is quite enough of that, I think.~
EXIT

// 2.

CHAIN 
IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
GlobalGT("rh#IsraQuestTwo","GLOBAL",10)
Global("G#XB.IsraCoranSoABanter2","GLOBAL",0)~ THEN BRH#ISR IsraCoranSoABanter#2.1
~Coran, why did you come back to the Sword Coast?~
DO ~SetGlobal("G#XB.IsraCoranSoABanter2","GLOBAL",1)~
== BO#CORAN ~From my Tethyrian journeys with Safana, you mean? Oh, that's an old and tried story: a woman traded me for another. Traded up, most likely: gold was always dear Safana's first love.~
== BO#CORAN ~But isn't the tale quite familiar to you? Your own sister, Rana, and her unfortunate husband, wasn't it? Pwent, or whatshisname?~
== BRH#ISR ~Quentin, and 'twas a cruel trick that my sister pulled on him. When we learnt the truth, I had to act.~
== BO#CORAN ~But you didn't hang the poor fellow out to dry. I respect that.~
== BRH#ISR ~Would you have done otherwise?~
== BO#CORAN ~I won't lie. Were it my blood, I'd be tempted to protect my own. I have strength, but... seems like you're much stronger. What do you paladins call it? Faith? Conviction? Will?~
== BRH#ISR ~Conscience.~
== BO#CORAN ~And that, I fear, is something I'll never truly have.~
EXIT

