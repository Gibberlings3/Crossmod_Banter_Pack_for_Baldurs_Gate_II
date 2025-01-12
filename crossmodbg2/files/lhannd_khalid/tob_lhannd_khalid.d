CHAIN IF ~InParty("L#Khalid")
See("L#Khalid")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#Khalid",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.KhalidL25","GLOBAL",0)~ THEN L#LHA25B G#XB.Lhannd.KhalidL.25.1
@0
DO ~SetGlobal("G#XB.Lhannd.KhalidL25","GLOBAL",1)~
==L#KHA25B @1
==L#LHA25B @2
==L#KHA25B @3
==L#LHA25B @4
EXIT