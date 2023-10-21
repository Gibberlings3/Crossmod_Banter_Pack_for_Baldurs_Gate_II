CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#2EDDRD","GLOBAL",0)~ THEN L#FALB L#2EDDRDG#XB.Faldorn1
@0
DO ~SetGlobal("G#XB.FaldornL#2EDDRD","GLOBAL",1)~
==L#FALB @1
==L#2EDB @2
==L#FALB @3
==L#FALB @4
==L#2EDB @5
EXIT

CHAIN IF ~InParty("L#2EDDRD")
See("L#2EDDRD")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#2EDDRD",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#2EDDRD","GLOBAL",1)~ THEN L#FALB L#2EDDRDG#XB.Faldorn2
@6
DO ~SetGlobal("G#XB.FaldornL#2EDDRD","GLOBAL",2)~
==L#FALB @7
==L#2SDSKJ IF ~InParty("L#2SDSkie") See("L#2SDSkie") !Dead("L#2SDSkie")~ THEN @8
==L#FALB IF ~InParty("L#2SDSkie") See("L#2SDSkie") !Dead("L#2SDSkie")~ THEN @9
==L#2SDSKJ IF ~InParty("L#2SDSkie") See("L#2SDSkie") !Dead("L#2SDSkie")~ THEN @10
==L#2EDB @11
==L#FALB @12
==L#FALB @13
EXIT