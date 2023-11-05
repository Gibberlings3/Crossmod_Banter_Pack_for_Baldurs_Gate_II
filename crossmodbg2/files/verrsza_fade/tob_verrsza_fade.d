CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!StateCheck("E3Fade",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FadeL#2VERRToB","GLOBAL",0)~ THEN L#2VE25B L#2VERRFadeToB01
@0
DO ~SetGlobal("L#FadeL#2VERRToB","GLOBAL",1)~ 
== BE3Fad25 @1
== L#2VE25B @2
== L#2VE25B @3
== BE3Fad25 @4
EXIT

CHAIN IF ~InParty("E3Fade")
See("E3Fade")
!StateCheck("L#PHAL",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FadeL#PHALToB","GLOBAL",0)~ THEN L#2PH25B L#2PH25BFadeToB01
@5
DO ~SetGlobal("L#FadeL#PHALToB","GLOBAL",1)~ 
== BE3Fad25 @6
== L#2PH25B @7
== BE3Fad25 @8
== BE3Fad25 @9
EXIT