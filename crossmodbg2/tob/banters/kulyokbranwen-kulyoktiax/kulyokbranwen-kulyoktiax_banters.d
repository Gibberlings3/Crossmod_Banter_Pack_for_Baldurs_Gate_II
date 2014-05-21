// 1.

CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenTiaxToBBanter1","GLOBAL",0)~ THEN BO#TIA25 BranwenTiaxToBBanter#1.1
~Branwen! Branwen! It's time to brush Tiax' teeth again!~
DO ~SetGlobal("G#XB.BranwenTiaxToBBanter1","GLOBAL",1)~
== O#BBRA25 ~I bought you a toothbrush, you silly gnome. Or dwarf. Or whatever.~
== BO#TIA25 ~The Great Tiax must have his teeth brushed by a pretty concubine! So get your lazy ass up and do it! Just do it!~
== O#BBRA25 ~Ugh. Do it yourself, son of a mother.~
== BO#TIA25 ~Tiax will smite you! Or do you wish to walk the entire day next to the Great Tiax, listening to all of his great ideas and smelling his breath? This can be arranged, too.~
== O#BBRA25 ~By Auril's unwashed underpants! Get over here and open your mouth!~
== BO#TIA25 ~What Tiax wants, Tiax always gets.~
EXIT
