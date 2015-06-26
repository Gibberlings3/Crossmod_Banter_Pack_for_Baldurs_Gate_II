// 1.

CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenXanToBBanter1","GLOBAL",0)~ THEN BO#XAN25 BranwenXanToBBanter#1.1
~Are you going to go back to the isles after all this?~ [O#XAN000]
DO ~SetGlobal("G#XB.BranwenXanToBBanter1","GLOBAL",1)~
== O#BBRA25 ~Nah, I think I'll stay. Free food, <CHARNAME>'s company, good weapons - what could be better?~
== O#BBRA25 ~Besides, I like proving you wrong.~
== BO#XAN25 ~You'll need a great amount of proof.~
== O#BBRA25 ~Would the heads of the Five suffice?~
== BO#XAN25 ~And when would you present them to me? After we have had our breakfast in a small layer of the Abyss, or before we went to sleep in a prison haunted by vampires? Or a keep of giants, full of molten lava?~
== O#BBRA25 ~Good point. Still, we're invincible!~
== BO#XAN25 ~(groan) Seldarine...~
EXIT
