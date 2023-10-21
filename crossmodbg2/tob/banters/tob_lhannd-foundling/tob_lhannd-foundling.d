CHAIN IF ~InParty("L#FOU")
See("L#FOU")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#FOU",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.Foundling25","GLOBAL",0)~ THEN L#LHA25B G#XB.Lhannd.Foundling.25.1
@0
DO ~SetGlobal("G#XB.Lhannd.Foundling25","GLOBAL",1)~
==L#FOU25B @1
==L#LHA25B @2
==L#FOU25B @3
==L#LHA25B @4
==L#FOU25B @5
EXIT