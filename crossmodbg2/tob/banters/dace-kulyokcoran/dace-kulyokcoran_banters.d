// 1.

CHAIN 
IF ~InParty("T#Dace")
See("T#Dace")
!StateCheck("T#Dace",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.DaceCoranToBBanter1","GLOBAL",0)~ THEN BO#COR25 DaceCoranToBBanter#1.1 
~Ah, 'tis a pity our friendly competition in the Five Flagons never went anywhere.~
DO ~SetGlobal("G#XB.DaceCoranToBBanter1","GLOBAL",1)~
== BT#DAC25 ~You may say so, Corry, but I enjoyed seein' you snorin' on the floor. An', by the way, I won!~
== BO#COR25 ~What? And who, dare I ask, spent half an hour staring at her empty goblet and singing about some 'Broken heart of iron', while the rest of us had to endure that very entertaining performance?~
== BT#DAC25 ~Heart of Steel, you tone-deaf elf! The best stallion in the Realms!~
== BO#COR25 ~I see. Alas, he deserved your attention, while my charms did not. You broke my heart, Dace.~
== BT#DAC25 ~Now, darlin', don't say such awful things. Didn't I cradle you to my bosom?~  
== BO#COR25 ~You did! A very snuggly bosom it was, too. Say, how about a repeat performance?~
== BT#DAC25 ~Not unless you find me a keg of ale half as good.~
== BO#COR25 ~You're on!~
EXIT
