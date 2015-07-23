// 1.

CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenTiaxSoABanter1","GLOBAL",0)~ THEN BO#TIAX BranwenTiaxSoABanter#1.1
@0 /* Tiax rules all! He rules all! Even his old companions come from all corners of the world to behold the mighty Tiax in all his glory again! */
DO ~SetGlobal("G#XB.BranwenTiaxSoABanter1","GLOBAL",1)~
== O#BBRAN @1 /* You'd better pull up your pants, or they'll behold your full glory AND your naked ass. */
== BO#TIAX @2 /* Tiax hears not your accusations! His pants are safe and secure around his... mighty ankles? */
== O#BBRAN @3 /* (sigh) <CHARNAME>, we could've just left him in Spellhold, you know. */
EXIT

// 2.

CHAIN 
IF ~InParty("O#Bran")
See("O#Bran")
!StateCheck("O#Bran",CD_STATE_NOTVALID)
!StateCheck("O#Tiax",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.BranwenTiaxSoABanter2","GLOBAL",0)~ THEN BO#TIAX BranwenTiaxSoABanter#2.1
@4 /* Branwen! The Great Tiax is hungry! Get him an apple pie! */
DO ~SetGlobal("G#XB.BranwenTiaxSoABanter2","GLOBAL",1)~
== O#BBRAN @5 /* Him? Or you? */
== BO#TIAX @6 /* The Great Tiax is I, you silly barbarian woman! And he wants a pie! */
== O#BBRAN @7 /* I'd get it to him, but where is he? I only see you. */
== BO#TIAX @8 /* Arrgh! It's frustrating for the Great Tiax! He wants to eat now! Must you be so irritating? */
== O#BBRAN @9 /* Oh, yes. Now you know how everyone else around you feels. */
EXIT
