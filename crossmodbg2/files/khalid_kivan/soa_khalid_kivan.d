CHAIN IF WEIGHT #70 ~InParty("P#KIVAN")
See("P#KIVAN")
!StateCheck("P#KIVAN",CD_STATE_NOTVALID)
!StateCheck("L#KHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KivanL#KHA","GLOBAL",0)~ THEN L#KHAB L#KHAG#XB.Kivan1
@0
DO ~SetGlobal("G#XB.KivanL#KHA","GLOBAL",1)~
==BP#KIV @1
==BP#KIV @2
==L#KHAB @3
==BP#KIV @4
EXIT

CHAIN IF WEIGHT #70 ~InParty("P#KIVAN")
See("P#KIVAN")
!StateCheck("P#KIVAN",CD_STATE_NOTVALID)
!StateCheck("L#KHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KivanL#KHA","GLOBAL",1)~ THEN L#KHAB L#KHAG#XB.Kivan2
@5
DO ~SetGlobal("G#XB.KivanL#KHA","GLOBAL",2)~
==BP#KIV @6
==L#KHAB @7
==BP#KIV @8
==L#KHAB @9
==BP#KIV @10
==L#KHAB @11
==BP#KIV @12
==BP#KIV @13
EXIT