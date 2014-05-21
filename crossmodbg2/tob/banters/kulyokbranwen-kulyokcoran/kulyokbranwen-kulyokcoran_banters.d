// 1.

CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Coran",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenCoranToBBanter1","GLOBAL",0)~ THEN BO#COR25 BranwenCoranToBBanter#1.1
~I can't believe that we have travelled through Beregost, Athkatla and Tethyr and never shared each other's bed yet.~
DO ~SetGlobal("G#XB.BranwenCoranToBBanter1","GLOBAL",1)~
== O#BBRA25 ~Coran, no. Just no.~
== BO#COR25 ~But why? If you've just met me in a bar, wouldn't you be tempted?~
== O#BBRA25 ~I would be. But then it would be just for one night, and I wouldn't know about all the women you seduced, or about a daughter you abandoned.~
== BO#COR25 ~And here we go again.~
== O#BBRA25 ~Always. Help the little girl grow up, Coran, or you'll find yourself out of bed partners soon enough.~
== BO#COR25 ~Indeed, you might have a point. Now, if you'll excuse me, I'll go and seduce someone less picky.~
EXIT
