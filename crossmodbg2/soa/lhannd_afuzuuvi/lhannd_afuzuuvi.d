CHAIN IF ~InParty("L#AFU")
See("L#AFU")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#AFU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.AfuZuuvi","GLOBAL",0)~ THEN L#LHAB G#XB.Lhannd.AfuZuuvi.1
@0
DO ~SetGlobal("G#XB.Lhannd.AfuZuuvi","GLOBAL",1)~
==L#AFUB @1
==L#LHAB @2
==L#AFUB @3
==L#LHAB @4
==L#LHAB @5
EXIT