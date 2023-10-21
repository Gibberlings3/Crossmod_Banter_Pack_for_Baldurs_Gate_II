CHAIN IF ~InParty("L#JN")
See("L#JN")
!StateCheck("L#JN",CD_STATE_NOTVALID)
!StateCheck("L#Khalid",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Juniper.Khalid25","GLOBAL",0)~ THEN L#KHA25B G#XB.Juniper.Khalid.25.1
@0
DO ~SetGlobal("G#XB.Juniper.Khalid25","GLOBAL",1)~
==L#KHA25B @1
==L#JN25B @2
==L#KHA25B @3
==L#JN25B @4
EXIT

