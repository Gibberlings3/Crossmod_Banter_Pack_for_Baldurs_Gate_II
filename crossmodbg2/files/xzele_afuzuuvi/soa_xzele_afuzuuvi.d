CHAIN IF ~InParty("L#AFU")
See("L#AFU")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#AFU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Xzele.Afu","GLOBAL",0)~ THEN L#XZEB G#XB.Xzele.Afu.1
@0
DO ~SetGlobal("G#XB.Xzele.Afu","GLOBAL",1)~
==L#AFUB @1
==L#XZEB @2
EXIT