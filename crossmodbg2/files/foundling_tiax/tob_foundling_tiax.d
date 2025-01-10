CHAIN IF ~InParty("O#Tiax")
See("O#Tiax")
InParty("L#Fou")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouTiaxBanterToB1","GLOBAL",0)~ THEN L#Fou25B FoundlingTiaxTB01
@0 /* I'm surprised <CHARNAME> would ask a madman for help. The circumstances became even more serious than in time of Irenicus. This time it's not just a matter of soul. It's a matter of a sudden death. */
DO ~SetGlobal("G#XB.FouTiaxBanterToB1","GLOBAL",1)~
==BO#Tia25 @1 /* Tiax himself is a matter of sudden death! Tiax is even more. One day he will rule both life and death. Before that happen, he must show Bhaalspawns how small they are when compared to Tiax! */
==L#Fou25B @2 /* There are very little things that are smaller than you are, gnome. Both in terms of hight and powers. */
==BO#Tia25 @3 /* You can't be more wrong! Tiax is bigger than you. If it was otherwise, Tiax wouldn't let you grow that big! */
==BO#Tia25 @4 /* Tiax lets others believe they are bigger than Tiax, but that's nothing more than a trick! A trick that can make others fear one Tiax feels like showing his true DIMENSIONS! */
==L#Fou25B @5 /* The only thing smaller than you, gnome, is your sanity. */
EXIT

