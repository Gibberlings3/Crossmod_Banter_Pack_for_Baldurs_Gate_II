
CHAIN IF ~InParty("Nath")
See("Nath")
!StateCheck("Nath",CD_STATE_NOTVALID)
See("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouNathBanter1","GLOBAL",0)~ THEN L#FouB Foundlingnathan01
@0 /* Are you a warrior? */
DO ~SetGlobal("G#XB.FouNathBanter1","GLOBAL",1)~
==bfhnat @1 /* Yes. Why do you ask? */
==L#FouB @2 /* Because you wear no armour. I thought most warriors wear armour. Aren't you afraid that you might be mortally wounded? */
==bfhnat @3 /* I've learnt to fight without any armour. That makes my attacks more swift. I know it may seem strange-- */
==L#FouB @4 /* It is strange. */
==bfhnat @5 /* Not as strange as using shadow-oriented magic on... */
==bfhnat @6 /* No, I apologise. We both are bound to--to who we are. Yes, I am a warrior who uses no armour. Just like you are a mage who uses no usual magic. */
EXIT

CHAIN IF ~InParty("Nath")
See("Nath")
!StateCheck("Nath",CD_STATE_NOTVALID)
See("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouNathBanter1","GLOBAL",1)~ THEN L#FouB Foundlingnathan02
@7 /* Is it true that you have sex with other men? */
DO ~SetGlobal("G#XB.FouNathBanter1","GLOBAL",2)~
==bfhnat @8 /* That--that was direct... Yes. Does it bother you? */
==L#FouB @9 /* No. Are there many other men like you? */
==bfhnat @10 /* Heh, I know no other Nathaniels. But if you mean men who love other men, then yes. As well as there are many women who like other women. */
==L#FouB @11 /* I see. */
==bfhnat @12 /* So if that's not bothering you, then why do you ask? */
==L#FouB @13 /* Because this place is new to me. This thing you call...love. It's unusual to me. Love in general, but it's interesting that there are different types of it. */
==bfhnat @14 /* It's the very same type. */
==L#FouB @15 /* Yes, you may be right. Still, love is something I find more than difficult to understand. */
EXIT