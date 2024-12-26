CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#HPH","GLOBAL",0)~ THEN L#FALB L#HPHG#XB.Faldorn1
@0
DO ~SetGlobal("G#XB.FaldornL#HPH","GLOBAL",1)~
==L#HPHB @1
==L#FALB @2
==L#HPHB @3
EXIT

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#FALD",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.FaldornL#HPH","GLOBAL",1)~ THEN L#FALB L#HPHG#XB.Faldorn2
@4
DO ~SetGlobal("G#XB.FaldornL#HPH","GLOBAL",2)~
==L#HPHB @5
==L#HPHB @6
==L#FALB @7
==L#HPHB @8
EXIT