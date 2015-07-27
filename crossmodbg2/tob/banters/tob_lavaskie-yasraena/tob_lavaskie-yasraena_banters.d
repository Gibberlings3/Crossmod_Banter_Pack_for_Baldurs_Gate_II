CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SkieYasraenaBanter1tob","GLOBAL",0)~ THEN 1xSki25B SkieYastob01
@0 /* Was it strange to you? To kill Irenicus and Bodhi. */
DO ~SetGlobal("G#XB.SkieYasraenaBanter1tob","GLOBAL",1)~
== BYASRA25 @1 /* No. I knew it must be done. Sometimes I think they might have been already dead. Dead inside. */
== 1xSki25B @2 /* Maybe you're right... But I think Irenicus loved Ellessime. Shouldn't love conquer all? */
== BYASRA25 @3 /* It seems Irenicus managed to conquer this love and hide it. Hidden, it died in the caverns of loneliness. */
EXIT