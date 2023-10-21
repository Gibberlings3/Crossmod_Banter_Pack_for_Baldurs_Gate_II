CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("YOSHIMO",CD_STATE_NOTVALID)
!StateCheck("L#XZE",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.YYoshimo.Xzele25","GLOBAL",0)~ THEN YYosh25B G#XB.YYoshimo.Xzele.25.1
@0
DO ~SetGlobal("G#XB.YYoshimo.Xzele25","GLOBAL",1)~
==L#XZE25B @1
==YYosh25B @2
==L#XZE25B @3
EXIT