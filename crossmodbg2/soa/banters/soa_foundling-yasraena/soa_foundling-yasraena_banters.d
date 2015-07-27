CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouYasraenaBanter1","GLOBAL",0)~ THEN L#FOUB FoundlingYas01
@0 /* Why people always look at you? */
DO ~SetGlobal("G#XB.FouYasraenaBanter1","GLOBAL",1)~
== BYASRAEN @1 /* Because I'm a drow. People fear drow. */
== L#FOUB @2 /* Why? */
== BYASRAEN @3 /* Because drow are skilled with poisons; many of my kind killed innocent because they could. */
== L#FOUB @4 /* Are you like these drow? */
== BYASRAEN @5 /* No. */
== L#FOUB @6 /* So it's mostly a matter of fear. Fear is a double edged sword, though. It may kill and it may save - it depends on the circumstances. */
== BYASRAEN @7 /* In context of me it's but a needless caution. But still, I understend those who observe me. */
EXIT

CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("L#FOU")
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.FouYasraenaBanter1","GLOBAL",1)~ THEN L#FOUB FoundlingYas02
@8 /* You're swift. */
DO ~SetGlobal("G#XB.FouYasraenaBanter1","GLOBAL",2)~
== BYASRAEN @9 /* Thank you, Foundling, I was trained like that. */
== L#FOUB @10 /* I was trained in my magic. Does it fear you? Can it be as fearsome as your heritage? */
== BYASRAEN @11 /* Some may consider it fearsome, but not me. */
== L#FOUB @2 /* Why? */
== BYASRAEN @12 /* Because you're not your magic and it is you who control it. I belive you can use it well. */
EXIT