////VERR - E3Fade SoA

CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#E3FadeVerr","GLOBAL",0)~ THEN L#2VERRB Verr2E3Fade01
@0
DO ~SetGlobal("L#E3FadeVerr","GLOBAL",1)~
== BE3FADE @1
== L#2VERRB @2
== L#2VERRB @3
== BE3FADE @4
== BE3FADE @5
== L#2VERRB @6
EXIT

CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#E3FadeVerr","GLOBAL",0)~ THEN L#2VERRB Verr2E3Fade02
@7
DO ~SetGlobal("L#E3FadeVerr","GLOBAL",1)~
== BE3FADE @8
== L#2VERRB @9
== BE3FADE @10
== L#2VERRB @11
== BE3FADE @12
== BE3FADE @13
== BE3FADE @14
== L#2VERRB @15
== BE3FADE @16
EXIT

////PHALH - E3Fade SoA

CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#2PHAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#E3FadePhalh","GLOBAL",0)~ THEN L#2PHALB Phalh2E3Fade01
@17
DO ~SetGlobal("L#E3FadePhalh","GLOBAL",1)~ 
== BE3FADE @18 
== L#2PHALB @19
== L#2PHALB @20
== BE3FADE @21
== L#2PHALB @22
== BE3FADE @23
EXIT