CHAIN IF ~InParty("L#FOU")
See("L#FOU")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.XzeleL#FOU25","GLOBAL",0)~ THEN L#XZE25B L#FOUG#XB.Xzele25.1
@0
DO ~SetGlobal("G#XB.XzeleL#FOU25","GLOBAL",1)~
==L#XZE25B @1
==L#FOU25B @2
==L#FOU25B @3
==L#FOU25B @4
EXIT