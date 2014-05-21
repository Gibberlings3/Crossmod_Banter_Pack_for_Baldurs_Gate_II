CHAIN IF
WEIGHT #4
~
CombatCounter(0)
!See([ENEMY])
Range("Iylos",30)
!StateCheck("Iylos",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
Global("G#XB.IylosTiaxToBBanter1","GLOBAL",0)~ THEN BLK#IYL IylosTiaxToBBanter1
~Who is this who dares to spurn Tiax?! When Tiax rules-~
DO ~SetGlobal("G#XB.IylosTiaxToBBanter1","GLOBAL",1)~
== BLK#IYL ~When Tiax rules, the sun will be red with the blood of a thousand stars, yes, yes, I understand.~
== BO#TIA25 ~Away with you, monk! Tiax will listen to no more of your ceaseless prattle! Convert to the worship of Cyric, or when Tiax rules, you die!~
== BLK#IYL ~I'm sure. In the meantime, however, Oh Grand Emperor Tiax, I would advise you not to talk to me, or you shall find yourself lacking the head to order with.~
= ~You are clearly insane, Gnome. Leave me be.~
== BO#TIA25 ~Nobody orders Tiax around, insolent fool! But Tiax will submit - for now, if only so victory is all the sweeter when he sits enthroned!~
EXIT