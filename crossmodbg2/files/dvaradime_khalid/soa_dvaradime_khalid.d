CHAIN IF ~InParty("L#KHA")
See("L#KHA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#KHA",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Dvaradime.Khalid","GLOBAL",0)~ THEN L#DVAB G#XB.Dvaradime.Khalid.1
@0
DO ~SetGlobal("G#XB.Dvaradime.Khalid","GLOBAL",1)~
==L#KHAB @1
==L#DVAB @2
==L#DVAB @3
==L#KHAB @4
EXIT

CHAIN IF ~InParty("L#KHA")
See("L#KHA")
!StateCheck("L#DVA",CD_STATE_NOTVALID)
!StateCheck("L#KHA",CD_STATE_NOTVALID)
CombatCounter(0)
GlobalGT("L#DvaradimeQuest","GLOBAL",34)
Global("G#XB.Dvaradime.Khalid","GLOBAL",1)~ THEN L#DVAB G#XB.Dvaradime.Khalid.2
@5
DO ~SetGlobal("G#XB.Dvaradime.Khalid","GLOBAL",2)~
==L#KHAB @6
==L#DVAB @7
==L#KHAB @8
==L#DVAB @9
==L#DVAB @10
EXIT
