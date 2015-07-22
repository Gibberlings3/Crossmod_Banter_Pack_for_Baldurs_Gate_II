CHAIN IF ~InParty("P#Kivan")
See("P#Kivan")
!Dead("P#Kivan")
!StateCheck("P#Kivan",CD_STATE_NOTVALID)
!StateCheck("J#Kelsey",CD_STATE_NOTVALID)
CombatCounter(0)
// has visited Amkethran
Global("G#XB.KelseyKivanToBBanter1","GLOBAL",1)~ THEN BJ#KLS25 KelseyKivanToBBanter#1.1
~Tethyr, Calimshan... I am starting to feel that I'm traveling with a merchant caravan again.~
DO ~SetGlobal("G#XB.KelseyKivanToBBanter1","GLOBAL",1)~
== BP#KIV25 ~Is our expedition any different than the ones you went on in your trading days?~
== BJ#KLS25 ~For one we had wagons of goods to worry about, not just a pack on your back. ~
== BP#KIV25 ~That sounds cumbersome.~
== BJ#KLS25 ~Maybe, but I don't relish moonlighting as a packhorse. Then again, <CHARNAME>'s venture is the most profitable trade that I've tried so far.~
== BP#KIV25 ~More dangerous too, I wager.~
== BJ#KLS25 ~Every self-respecting merchant knows that high risks yield greater rewards. Well, we've rested enough. Giddy up, Kivan, giddy up.~
EXIT