CHAIN IF ~InParty("L#AFU")
See("L#AFU")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#AFU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Xzele.Afu25","GLOBAL",0)~ THEN L#XZE25B G#XB.Xzele.Afu.25.1
@0
DO ~SetGlobal("G#XB.Xzele.Afu25","GLOBAL",1)~
==L#AFU25B @1
==L#AFU25B @2
==L#XZE25B @3
EXIT