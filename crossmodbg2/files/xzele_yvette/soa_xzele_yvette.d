CHAIN IF ~InParty("YxYve")
See("YxYve")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("YxYve",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleYxYve","GLOBAL",0)~ THEN L#XZEB YxYveG#XB.Xzele1
@0
DO ~SetGlobal("G#XB.XzeleYxYve","GLOBAL",1)~
==YxYveB @1
==YxYveB @2
==L#XZEB @3
==YxYveB @4
==YxYveB @5
==L#XZEB @6
EXIT

CHAIN IF ~InParty("YxYve")
See("YxYve")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("YxYve",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleYxYve","GLOBAL",1)~ THEN L#XZEB YxYveG#XB.Xzele2
@7
DO ~SetGlobal("G#XB.XzeleYxYve","GLOBAL",2)~
==YxYveB @8
==YxYveB @9
==L#XZEB @10
==L#XZEB @11
==L#XZEB @12
==YxYveB @13
EXIT