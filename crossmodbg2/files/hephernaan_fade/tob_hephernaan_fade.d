CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!Dead("L#HPH")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FadeHPHBanter25","GLOBAL",0)~ THEN BE3FAD25 FadeHPHBanter25
@0
DO ~SetGlobal("L#FadeHPHBanter25","GLOBAL",1)~
== L#HPH25B @1
== L#HPH25B @2
== BE3FAD25 @3
== L#HPH25B @4
== L#HPH25B @5
== L#HPH25B @6
EXIT
