CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouYasraenaBanter1tob","GLOBAL",0)~ THEN L#FOU25B FoundlingYastob01
@0 /* Have you got used to sun? */
DO ~SetGlobal("G#XB.FouYasraenaBanter1tob","GLOBAL",1)~
== BYASRA25 @1 /* It can be less painfull now, yes. */
== L#FOU25B @2 /* And people - are you more used to them, now? Humans, Surface elves, halflings... */
== BYASRA25 @3 /* I think I know what you're thinking about. It's sentiment. You want to know if I miss Underdark even though it's so different. */
== L#FOU25B @4 /* Would you like to go live there again? */
== BYASRA25 @5 /* You ask many questions. To some of them you may never find answers. */
EXIT