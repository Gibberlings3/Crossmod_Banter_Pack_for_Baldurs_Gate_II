CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#FHA25","GLOBAL",0)~ THEN L#XZE25B L#FHAG#XB.Xzele25.1
@0
DO ~SetGlobal("G#XB.XzeleL#FHA25","GLOBAL",1)~
==L#XZE25B @1
==L#FHA25B @2
==L#XZE25B @3
EXIT