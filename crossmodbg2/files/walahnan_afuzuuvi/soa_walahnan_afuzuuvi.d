CHAIN IF ~InParty("L#AFU")
See("L#AFU")
!StateCheck("L#2Walah",CD_STATE_NOTVALID)
!StateCheck("L#AFU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.L#2Walah.Afu","GLOBAL",0)~ THEN L#2WHB G#XB.L#2Walah.Afu.1
@0
DO ~SetGlobal("G#XB.L#2Walah.Afu","GLOBAL",1)~
==L#AFUB @1
==L#2WHB @2
==L#AFUB @3
EXIT
