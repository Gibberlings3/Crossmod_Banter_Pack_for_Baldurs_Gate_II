CHAIN IF ~InParty("L#FHA")
See("L#FHA")
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
!StateCheck("L#FHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.KhalidL#FHA25","GLOBAL",0)~ THEN L#KHA25B L#FHAG#XB.Khalidtob.1
@0
DO ~SetGlobal("G#XB.KhalidL#FHA25","GLOBAL",1)~
==L#FHA25B @1
==L#KHA25B @2
==L#KHA25B @3
==L#KHA25B @4
EXIT