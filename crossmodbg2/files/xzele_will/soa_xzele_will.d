CHAIN IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL0Will","GLOBAL",0)~ THEN L#XZEB L0WillG#XB.Xzele1
@0
DO ~SetGlobal("G#XB.XzeleL0Will","GLOBAL",1)~
==L0WillB @1
==L0WillB @2
==L#XZEB @3
==L0WillB @4
EXIT

CHAIN IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL0Will","GLOBAL",1)~ THEN L#XZEB L0WillG#XB.Xzele2
@5
DO ~SetGlobal("G#XB.XzeleL0Will","GLOBAL",2)~
==L0WillB @6
==L#XZEB @7
==L0WillB @8
==L#XZEB @9
==L#XZEB @10
EXIT

CHAIN IF ~InParty("L0Will")
See("L0Will")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L0Will",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL0Will","GLOBAL",2)~ THEN L#XZEB L0WillG#XB.Xzele3
@11
DO ~SetGlobal("G#XB.XzeleL0Will","GLOBAL",3)~
==L0WillB @12
==L0WillB @13
==L0WillB @14
END
