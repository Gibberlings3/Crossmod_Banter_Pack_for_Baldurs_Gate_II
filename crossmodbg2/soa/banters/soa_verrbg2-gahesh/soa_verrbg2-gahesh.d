////VERR - GAHESH SoA

CHAIN IF ~InParty("L#2VERR")
See("L#2VERR")
!StateCheck("GAHESH",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#GAHESHVerr","GLOBAL",0)~ THEN G1GaheB Verr2Gahesh01
@0
DO ~SetGlobal("L#GAHESHVerr","GLOBAL",1)~ 
== L#2VERRB @1
== G1GaheB @2
== L#2VERRB @3
== G1GaheB @4
== L#2VERRB @5
== L#2VERRB @6
EXIT

CHAIN IF ~InParty("L#2VERR")
See("L#2VERR")
!StateCheck("GAHESH",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#GAHESHVerr","GLOBAL",1)~ THEN G1GaheB Verr2Gahesh02
@7
DO ~SetGlobal("L#GAHESHVerr","GLOBAL",2)~ 
== L#2VERRB @8
EXIT

////PHALH - GAHESH SoA

CHAIN IF ~InParty("GAHESH")
See("GAHESH")
!StateCheck("GAHESH",CD_STATE_NOTVALID)
!StateCheck("L#2PHAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#GAHESHPhalh","GLOBAL",0)~ THEN L#2PHALB Phalh2Gahesh01
@9
DO ~SetGlobal("L#GAHESHPhalh","GLOBAL",1)~ 
== G1GaheB @10
== L#2PHALB @11
== L#2PHALB @12
EXIT