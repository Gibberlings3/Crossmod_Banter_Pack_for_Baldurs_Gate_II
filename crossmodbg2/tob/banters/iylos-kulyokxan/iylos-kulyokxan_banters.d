CHAIN IF
WEIGHT #5
~
CombatCounter(0)
!See([ENEMY])
Range("O#Xan",30)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
!StateCheck("Iylos",CD_STATE_NOTVALID)
Global("G#XB.IylosXanToBBanter1","GLOBAL",0)~ THEN BLK#IYL IylosXanToBBanter1
~So, doom-sayer, what does fate hold in store for us today?~
DO ~SetGlobal("G#XB.IylosXanToBBanter1","GLOBAL",1)~
== BLK#IYL ~Drowning? Death by poison arrow? Freak snowstorm?~
== BO#XAN25 ~Ha. If only it were as easy as that... Rather, I imagine we'll be fighting enormous, towering fire giants today - until we finally die, that is.~
== BLK#IYL ~Wonderful - exactly what I expected.~
== BO#XAN25 ~If you knew what I was going to say, monk, why ask?~
== BLK#IYL ~Because I hoped that perhaps you would surprise me.~
== BO#XAN25 ~I shall try to do so next time, then. Not that there is any point in it: we will still be killed by the next Bhaalspawn <CHARNAME> decides to hunt.~
== BLK#IYL ~Of course not.~
== BO#XAN25 ~I am glad we understand each other.~
EXIT