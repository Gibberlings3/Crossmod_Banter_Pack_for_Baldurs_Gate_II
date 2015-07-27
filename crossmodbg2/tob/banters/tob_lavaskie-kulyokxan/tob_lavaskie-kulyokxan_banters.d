CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("Skiedv")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SkieXanBanter1Tob","GLOBAL",0)~ THEN 1xSki25B SkieXanT01
@0 /* Xan, do you think I became better at what I do? */
DO ~SetGlobal("G#XB.SkieXanBanter1Tob","GLOBAL",1)~
== BO#XAN25 @1 /* (sigh) Yes, Skie, you did. */
== 1xSki25B @2 /* Thank you, that's so nice of you! */
== BO#XAN25 @3 /* Well, you asked me, I just answered. */
== 1xSki25B @4 /* Yes, I know... but... */
== 1xSki25B @5 /* Actually, there's something else I wanted to ask about. */
== 1xSki25B @6 /* Do you think I should head back to Baldur's Gate when it's all over? */
== BO#XAN25 @7 /* It's up to you, Skie.  I'm not going to tell you what you should do, so excuse me... */
== 1xSki25B @8 /* Wait!  I think you are right.  Let me ask again. */
== 1xSki25B @9 /* If I get back to my estate, is there any chance you would pay me a visit? */
== BO#XAN25 @10 /* (sigh) I think there are more important-- */
== 1xSki25B @11 /* Is that "no", then...? */
== BO#XAN25 @12 /* I don't know.  You should let the story end, first, Skie Silvershield.  Then we'll see. */
EXIT

CHAIN IF ~InParty("O#Xan")
See("O#Xan")
InParty("Skiedv")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
!StateCheck("O#Xan",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SkieXanBanter1Tob","GLOBAL",1)~ THEN 1xSki25B SkieXanT02
@13 /* I would like to give you something, Xan. */
DO ~SetGlobal("G#XB.SkieXanBanter1Tob","GLOBAL",2)~
== BO#XAN25 @14 /* I expected no gifts from you, Skie. */
== 1xSki25B @15 /* It's nothing.  It's just a bottle of wine. */
DO ~GiveItemCreate("misc1a","O#Xan",1,1,0)~
== 1xSki25B @16 /* My father always said that a bottle of fine wine is always appreciated.  */
== BO#XAN25 @17 /* Baldur's Gate would be a better place if he wasn't murdered. */
== 1xSki25B @18 /* Yes... I know... */
EXIT