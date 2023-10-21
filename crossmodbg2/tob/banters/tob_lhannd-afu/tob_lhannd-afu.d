CHAIN IF ~InParty("L#AFU")
See("L#AFU")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#AFU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.AfuZuuvi25","GLOBAL",0)~ THEN L#LHA25B G#XB.Lhannd.AfuZuuvi.25.1
@0
DO ~SetGlobal("G#XB.Lhannd.AfuZuuvi25","GLOBAL",1)~
==L#AFU25B @1
==L#LHA25B @2
==L#AFU25B @3
==L#LHA25B @4
EXIT