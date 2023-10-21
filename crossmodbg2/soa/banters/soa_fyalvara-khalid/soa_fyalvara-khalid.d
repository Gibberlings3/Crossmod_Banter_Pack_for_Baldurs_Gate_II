CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.Khalid","GLOBAL",0)~ THEN L#FYAB G#XB.Fyalvara.Khalid.1
@0
DO ~SetGlobal("G#XB.Fyalvara.Khalid","GLOBAL",1)~
==L#KHAB @1
==L#FYAB @2
==L#KHAB @3
==L#FYAB @4
==L#KHAB @5
==L#FYAB @6
EXIT

CHAIN IF ~InParty("L#KHALID")
See("L#KHALID")
!StateCheck("L#FYA",CD_STATE_NOTVALID)
!StateCheck("L#KHALID",CD_STATE_NOTVALID)
CombatCounter(0)
Global("G#XB.Fyalvara.Khalid","GLOBAL",1)~ THEN L#FYAB G#XB.Fyalvara.Khalid.1
@7
DO ~SetGlobal("G#XB.Fyalvara.Khalid","GLOBAL",2)~
==L#KHAB @8
==L#FYAB @9
==L#KHAB @10
==L#FYAB @11
==L#KHAB @12
==L#FYAB @13
==L#KHAB @14
==L#FYAB @15
==L#KHAB @16
==L#FYAB @17
EXIT
