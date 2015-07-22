// 1.

CHAIN 
IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraCoranToBBanter1","GLOBAL",0)~ THEN BO#COR25 IsraCoranToBBanter#1.1
~Isra, my good and dear friend, 'tis high time we prayed together, you and I. Sune and Hanali at work - a pairing that can never be beaten!~
DO ~SetGlobal("G#XB.IsraCoranToBBanter1","GLOBAL",1)~
== BRH#IS25 ~Do you even pray on your own, Coran?~
== BO#COR25 ~Daily! Hourly! Monthly... erm, all right, yearly would be closer to the truth. But Hanali is no hypocrite with tithes and fat priests. She accepts the language of love, and that is a specialty of mine: a living poem, a symphony of sighs, and a golden tribute which she accepts with a gracious smile.~
== BRH#IS25 ~I do not think Hanali looks kindly on abandoned children, Coran. What about Namara?~
== BO#COR25 ~A low blow, my dear. But one day Hanali would bless Namara's first love, and her children, and hers. Sometimes this is enough, you know. And fathers are... overrated.~
== BRH#IS25 ~Your daughter still needs you. If you need to pray to Hanali tonight, Coran, pray to her for guidance. Mayhap you will hear at last what she has been trying to tell you all this time.~
EXIT
