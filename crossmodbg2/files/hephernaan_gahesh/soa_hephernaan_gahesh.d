// GAHESH - HEPHERNAAN

CHAIN IF ~InParty("Gahesh")
See("Gahesh")
!StateCheck("Gahesh",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#GaheshHephernaanB","GLOBAL",0)~ THEN L#HPHB gaheshhephernaan1
@0
 DO ~SetGlobal("L#GaheshHephernaanB","GLOBAL",1)~
 == G1GaheB @1
 == L#HPHB @2
 == L#HPHB @3
 == G1GaheB @4
 == L#HPHB @5
EXIT

CHAIN IF ~InParty("Gahesh")
See("Gahesh")
!StateCheck("Gahesh",CD_STATE_NOTVALID)
!StateCheck("L#HPH",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#GaheshHephernaanB","GLOBAL",1)~ THEN L#HPHB gaheshhephernaan2
@6
 DO ~SetGlobal("L#GaheshHephernaanB","GLOBAL",2)~
 == G1GaheB @7 
EXIT