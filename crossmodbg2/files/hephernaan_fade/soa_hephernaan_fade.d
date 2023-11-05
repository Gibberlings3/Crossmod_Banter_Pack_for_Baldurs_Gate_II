CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!Dead("L#HPH")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FadeHPHBanter1","GLOBAL",0)~ THEN BE3FADE FadeHPHBanter1
@0
DO ~SetGlobal("L#FadeHPHBanter1","GLOBAL",1)~
== L#HPHB @1
== L#HPHB @2
== BE3FADE @3
== BE3FADE @4
EXIT

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!Dead("L#HPH")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FadeHPHBanter1","GLOBAL",1)~ THEN BE3FADE FadeHPHBanter2
@5
DO ~SetGlobal("L#FadeHPHBanter1","GLOBAL",2)~
== BE3FADE @6
== L#HPHB @7
== BE3FADE @8
EXIT