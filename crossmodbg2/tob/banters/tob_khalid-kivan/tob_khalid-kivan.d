CHAIN IF WEIGHT #70 ~InParty("P#KIVAN")
See("P#KIVAN")
!StateCheck("P#KIVAN",CD_STATE_NOTVALID)
!StateCheck("L#KHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KivanL#KHATOB","GLOBAL",0)~ THEN L#KHA25B L#KHAG#XB.Kivan.TOB.1
@0
DO ~SetGlobal("G#XB.KivanL#KHATOB","GLOBAL",1)~
==BP#KIV25 @1
==L#KHA25B @2
==BP#KIV25 @3
==BP#KIV25 @4
EXIT