// GAHESH - HEPHERNAAN

CHAIN IF ~InParty("Gahesh")
See("Gahesh")
!StateCheck("Gahesh",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#GaheshHephernaan25B","GLOBAL",0)~ THEN L#HPH25B gaheshhephernaan251
@0
 DO ~SetGlobal("L#GaheshHephernaan25B","GLOBAL",1)~
 == G1Gah25B @1
 == L#HPH25B @2
EXIT

