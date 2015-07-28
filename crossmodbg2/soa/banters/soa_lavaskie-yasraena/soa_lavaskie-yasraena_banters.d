CHAIN IF ~InParty("Yasraena")
See("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("SkieDV")
!StateCheck("SkieDV",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.SkieYasraenaBanter1","GLOBAL",0)~ THEN 1xSkieB SkieYas01
@0 /* You have really beutiful hair, Yasraena.  How can it shine like that? */
DO ~SetGlobal("G#XB.SkieYasraenaBanter1","GLOBAL",1)~
== BYASRAEN @1 /* Divalir always said that some people may shine with their inner light.  He said that moonlight seems to have been locked inside of me. */
== 1xSkieB @2 /* It sounds so kind.  This Divalir must really like you. */
== BYASRAEN @3 /* Divalir shown me what life can be.  If what he said was true, then it would be him who trapped moonlight under my skin. */
EXIT