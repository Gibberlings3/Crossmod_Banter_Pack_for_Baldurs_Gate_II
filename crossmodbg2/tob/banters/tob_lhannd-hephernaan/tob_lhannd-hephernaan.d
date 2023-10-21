CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#LHA",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Lhannd.Hephernaan25","GLOBAL",0)~ THEN L#LHA25B G#XB.Lhannd.Hephernaan.25.1
@0
DO ~SetGlobal("G#XB.Lhannd.Hephernaan25","GLOBAL",1)~
==L#HPH25B @1
==L#HPH25B @2
EXIT