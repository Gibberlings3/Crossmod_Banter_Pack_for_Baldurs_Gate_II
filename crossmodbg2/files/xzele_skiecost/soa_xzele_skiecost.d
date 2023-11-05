CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#2SDSkie","GLOBAL",0)~ THEN L#2SDSKB L#2SDSkieG#XB.Xzele1
@0
DO ~SetGlobal("G#XB.XzeleL#2SDSkie","GLOBAL",1)~
==L#XZEB @1
==L#2SDSKB @2
==L#XZEB @3
==L#2SDSKB @4
==L#XZEB @5
==L#2SDSKB @6
==L#XZEB @7
==L#2SDSKB @8
==L#XZEB @9
==L#2SDSKB @10
EXIT

CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#2SDSkie","GLOBAL",1)~ THEN L#2SDSKB L#2SDSkieG#XB.Xzele2
@11
DO ~SetGlobal("G#XB.XzeleL#2SDSkie","GLOBAL",2)~
==L#XZEB @12
==L#2SDSKB @13
==L#2SDSKB @14
==L#XZEB @15
EXIT
