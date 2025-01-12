CHAIN IF ~InParty("L#JN")
See("L#JN")
!StateCheck("L#JN",CD_STATE_NOTVALID)
!StateCheck("L#AFU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Juniper.AfuZuuvi25","GLOBAL",0)~ THEN L#AFU25B G#XB.Juniper.AfuZuuvi.25.1
@0
DO ~SetGlobal("G#XB.Juniper.AfuZuuvi25","GLOBAL",1)~
==L#JN25B @1
==L#AFU25B @2
==L#JN25B @3
==L#AFU25B @4
EXIT
