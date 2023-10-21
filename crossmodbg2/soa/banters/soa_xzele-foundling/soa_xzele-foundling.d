CHAIN IF ~InParty("L#FOU")
See("L#FOU")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#FOU","GLOBAL",0)~ THEN L#XZEB L#FOUG#XB.Xzele1
@0
DO ~SetGlobal("G#XB.XzeleL#FOU","GLOBAL",1)~
==L#FOUB @1
==L#XZEB @2
==L#XZEB @3
==L#FOUB @4
==L#XZEB @5
EXIT

CHAIN IF ~InParty("L#FOU")
See("L#FOU")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#FOU","GLOBAL",1)~ THEN L#XZEB L#FOUG#XB.Xzele1
@6
DO ~SetGlobal("G#XB.XzeleL#FOU","GLOBAL",2)~
==L#FOUB @7
==L#XZEB @8
==L#FOUB @9
==L#XZEB @10
EXIT

