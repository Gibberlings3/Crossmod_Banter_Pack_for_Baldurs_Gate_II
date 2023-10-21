CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.Khalid25","GLOBAL",0)~ THEN L#FYA25B G#XB.Fyalvara.Khalid.25.1
@0
DO ~SetGlobal("G#XB.Fyalvara.Khalid25","GLOBAL",1)~
==L#FYA25B @1
==L#KHA25B @2
==L#KHA25B @3
EXIT