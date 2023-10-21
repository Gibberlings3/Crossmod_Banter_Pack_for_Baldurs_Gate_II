CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#2SDSkie","GLOBAL",0)~ THEN L#FALB L#2SDSkieG#XB.Faldorn1
@0
DO ~SetGlobal("G#XB.FaldornL#2SDSkie","GLOBAL",1)~
==L#2SDSKB @1
==L#FALB @2
==L#2SDSKB @3
==L#FALB @4
==L#2SDSKB @5
EXIT

CHAIN IF ~InParty("L#2SDSkie")
See("L#2SDSkie")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#2SDSkie","GLOBAL",1)~ THEN L#FALB L#2SDSkieG#XB.Faldorn2
@6
DO ~SetGlobal("G#XB.FaldornL#2SDSkie","GLOBAL",2)~
==L#2SDSKB @7
==L#2SDSKB @8
==L#2SDSKB @9
EXIT