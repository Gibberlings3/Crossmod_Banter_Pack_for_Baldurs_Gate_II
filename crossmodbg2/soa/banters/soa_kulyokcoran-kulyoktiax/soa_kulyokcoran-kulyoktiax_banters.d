CHAIN 
IF ~InParty("O#Tiax")
See("O#Tiax")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.CoranTiaxBanter1","GLOBAL",0)~ THEN BO#CORAN CoranTiaxBanter#1.1
~Tiax! There's a familiar face. How are your plans of world domination?~
DO ~SetGlobal("G#XB.CoranTiaxBanter1","GLOBAL",1)~
== BO#TIAX ~Tiax finds this question suspicious! EVERY single former slave of Tiax asked him the same question upon meeting him! You must be MOCKING THE GREAT TIAX!~
== BO#CORAN ~Calm down, calm down! I regret asking it already.~
== BO#TIAX ~Hmph. As if anyone asked the Great Tiax if his toes itched! Or begged him to change the weather! Or even appeal to Tiax to ask for his insights on the current path!~
== BO#CORAN ~Maybe if you actually talked to people, and learned what *they* wanted in the first place...~
== BO#TIAX ~And why would Tiax the Magnificent do that? Care for those who did nothing for his grand schemes?~
== BO#CORAN ~Make the first step. You'll be surprised.~
EXIT
