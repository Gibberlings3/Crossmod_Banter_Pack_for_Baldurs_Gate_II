CHAIN IF ~InParty("L#KHA")
See("L#KHA")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#KHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#KHA25","GLOBAL",0)~ THEN L#XZE25B L#KHAG#XB.Xzele.tob.1
@0
DO ~SetGlobal("G#XB.XzeleL#KHA25","GLOBAL",1)~
==L#KHA25B @1
==L#XZE25B @2
==L#KHA25B @3
EXIT