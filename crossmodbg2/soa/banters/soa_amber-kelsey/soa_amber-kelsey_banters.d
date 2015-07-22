CHAIN IF ~InParty("J#Kelsey")
See("J#Kelsey")
!Dead("J#Kelsey")
!StateCheck("M#Amber",CD_STATE_NOTVALID)
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.AmberKelseyBanter1","GLOBAL",0)~ THEN BM#AMBER AmberKelseyBanter#1.1
~So, Kelsey, if I'm not completely mistaken, you're not only a merchant but a sell-sword - or a dagger - as well.  I take it that you're in it just for the coin, then?~
DO ~SetGlobal("G#XB.AmberKelseyBanter1","GLOBAL",1)~
== BJ#KLSY ~Heh, as nice as it would be, I really cannot expect to live merely on the goodwill of others.~
== BM#AMBER ~And judging from your appearance, you seem to be making a rather nice profit at that.  Well beyond the bare necessities of simple life, I'd say.  What with the nice robes, the expensive amulet and all...~
== BJ#KLSY ~I may well have more than I need, but I have earned it all with hard work.  Cannot really say the same for everyone around here.~
== BM#AMBER ~Hey, I have never taken anything that the previous owner needed more than I did.  I'm not proud of all the choices that I've made, but had I not done what I've done, I wouldn't be standing here today.~
== BJ#KLSY ~But you still haven't given up stealing, have you?  Did the concept of asking never occur to you?~
== BM#AMBER ~Only to be refused out of hand?  What would be the point?  Don't try to make the world seem rosier than it is.~
== BJ#KLSY ~I am hardly ignorant of the realities of life, Amber.  I'm just saying that you should not automatically assume everyone is against you.  I guess that would amount to refusing them the chance to help out of hand, wouldn't it?~
== BM#AMBER ~This is going nowhere.  Why don't you just concentrate on your spells and stop bugging me, sorcerer.~
== BJ#KLSY ~Well, it wasn't exactly me who started this conversation.~
== BM#AMBER ~Whatever.~
EXIT