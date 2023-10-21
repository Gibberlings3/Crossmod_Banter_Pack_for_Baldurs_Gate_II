CHAIN IF ~InParty("L#2Walah")
See("L#2Walah")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#2Walah",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#2Walah","GLOBAL",0)~ THEN L#XZEB L#2WalahG#XB.Xzele1
@0
DO ~SetGlobal("G#XB.XzeleL#2Walah","GLOBAL",1)~
==L#2WHB @1
==L#XZEB @2
==L#2WHB @3
==L#XZEB @4
==L#2WHB @5
==L#2WHB @6
EXIT

CHAIN IF ~InParty("L#2Walah")
See("L#2Walah")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#2Walah",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#2Walah","GLOBAL",1)~ THEN L#XZEB L#2WalahG#XB.Xzele2
@7
DO ~SetGlobal("G#XB.XzeleL#2Walah","GLOBAL",2)~
==L#2WHB @8
==L#XZEB @9
==L#2WHB @10
EXIT