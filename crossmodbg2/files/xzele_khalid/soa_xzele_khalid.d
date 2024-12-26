CHAIN IF ~InParty("L#KHA")
See("L#KHA")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#KHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#KHA","GLOBAL",0)~ THEN L#XZEB L#KHAG#XB.Xzele1
@0
DO ~SetGlobal("G#XB.XzeleL#KHA","GLOBAL",1)~
==L#KHAB @1
==L#XZEB @2
==L#KHAB @3
==L#XZEB @4
EXIT

CHAIN IF ~InParty("L#KHA")
See("L#KHA")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#KHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#KHA","GLOBAL",1)~ THEN L#XZEB L#KHAG#XB.Xzele2
@5
DO ~SetGlobal("G#XB.XzeleL#KHA","GLOBAL",2)~
==L#KHAB @6
==L#XZEB @7
==L#KHAB @8
==L#XZEB @9
==L#XZEB @10
EXIT