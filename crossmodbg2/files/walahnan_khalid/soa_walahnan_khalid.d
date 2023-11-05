CHAIN IF ~InParty("L#2Walah")
See("L#2Walah")
!StateCheck("L#KHA",CD_STATE_NOTVALID)
!StateCheck("L#2Walah",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.L#KHAL#2Walah","GLOBAL",0)~ THEN L#KHAB L#2WalahG#XB.L#KHA1
@0
DO ~SetGlobal("G#XB.L#KHAL#2Walah","GLOBAL",1)~
==L#2WHB @1
==L#KHAB @2
==L#2WHB @3
==L#KHAB @4
EXIT

CHAIN IF ~InParty("L#2Walah")
See("L#2Walah")
!StateCheck("L#KHA",CD_STATE_NOTVALID)
!StateCheck("L#2Walah",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.L#KHAL#2Walah","GLOBAL",1)~ THEN L#KHAB L#2WalahG#XB.L#KHA2
@5
DO ~SetGlobal("G#XB.L#KHAL#2Walah","GLOBAL",2)~
==L#2WHB @6
==L#KHAB @7
==L#KHAB @8
EXIT