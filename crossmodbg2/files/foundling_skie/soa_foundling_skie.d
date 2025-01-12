CHAIN IF ~InParty("Skiedv")
See("Skiedv")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.skieFouBanter1","GLOBAL",0)~ THEN L#FouB Foundlingskie01
@0 /* What is this smell? */
DO ~SetGlobal("G#XB.skieFouBanter1","GLOBAL",1)~
== 1xSkieB @1 /* Oh, it's my perfume!  Do you like it? */
== L#FouB @2 /* I don't.  It seams somehow poisonous. */
== 1xSkieB @3 /* Oh, silly, it's not!  It's supposed to make one smell better. */
== L#FouB @4 /* You would do better without it. */
== 1xSkieB @5 /* ... */
== 1xSkieB @6 /* ...was it a compliment...? */
== L#FouB @7 /* What? */
== 1xSkieB @8 /* Uhm... nevermind. */
EXIT

CHAIN IF ~InParty("Skiedv")
See("Skiedv")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("Skiedv",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.skieFouBanter1","GLOBAL",1)~ THEN L#FouB Foundlingskie01
@9 /* I heard you saying something about... dancing?  Am I correct? */
DO ~SetGlobal("G#XB.skieFouBanter1","GLOBAL",2)~
== 1xSkieB @10 /* Yes, that's possible.  Why? */
== L#FouB @11 /* Do all of you dance? */
== 1xSkieB @12 /* It's a hard question.  I do like it, but some don't.  People think every girl should know how to dance, but--normally I would say it's fine, but sometimes I think it'd not right. */
== 1xSkieB @13 /* If someone likes dancing, he or she will.  I don't understand why exactly EVERY girl should dance?  To look nicer?  To please men with our moves...? */
== 1xSkieB @14 /* It's strange, I'll never know why men tell girls to learn how to dance. */
== L#FouB @15 /* I'm not sure if I understand what you're talking about. */
== 1xSkieB @16 /* Well... at least you're not someone that would force girls to dance. */
EXIT