CHAIN IF ~InParty("L#2Walah")
See("L#2Walah")
!StateCheck("L#KHA",CD_STATE_NOTVALID)
!StateCheck("L#2Walah",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.L#KHAL#2Walahtob","GLOBAL",0)~ THEN L#KHA25B L#2WalahG#XB.L#KHA.tob1
@0
DO ~SetGlobal("G#XB.L#KHAL#2Walahtob","GLOBAL",1)~
==L#2WH25B @1
==L#KHA25B @2
EXIT