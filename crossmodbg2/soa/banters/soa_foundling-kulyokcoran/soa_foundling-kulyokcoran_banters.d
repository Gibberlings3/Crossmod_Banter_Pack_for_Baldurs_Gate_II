
CHAIN IF ~InParty("O#Coran")
See("O#Coran")
!StateCheck("O#Coran",CD_STATE_NOTVALID)
InParty("L#Fou")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FoundlingCoranBanter1","GLOBAL",0)~ THEN L#FouB FoundlingCoran01
@0 /* Is there any reason why you would pester all the women we encounter? */
DO ~SetGlobal("G#XB.FoundlingCoranBanter1","GLOBAL",1)~
== BO#CORAN @1 /* Ah, so our companion, the creepy and the gloomy one, can speak! It's the first time you've actually become aware of my presence, isn't it? */
== BO#CORAN @2 /* Well, I do believe life is too short to ignore the presence of many beautiful creatures. And I wouldn't call it "pestering", but rather giving them some admiration they do deserve. */
== L#FouB @3 /* Admiration? You rather want to be a hunter. This "admiration" looks more like fishing. */
== BO#CORAN @4 /* Fishing, you say? What I am doing is much more entertaining than any kind of fishing, gloomy one, and much more pleasant! But ah, I think I shouldn't expect someone so...secretive and black-hearted to know the tune. */
== L#FouB @5 /* What tune? */
== BO#CORAN @6 /* A very simple one - the heartbeat of a lover. */
== L#FouB @7 /* I wouldn't fill my thoughts with trash I do not need. */
EXIT