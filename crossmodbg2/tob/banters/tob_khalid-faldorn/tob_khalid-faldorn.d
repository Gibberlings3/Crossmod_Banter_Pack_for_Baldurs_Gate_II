////KHALID - FALDORN TOB

CHAIN IF ~Global("G#XB.FaldornL#KHATOB","GLOBAL",0)
CombatCounter(0)
!StateCheck("L#FALD",CD_STATE_NOTVALID)
InParty("L#KHA")
See("L#KHA")
!StateCheck("L#KHA",CD_STATE_NOTVALID)~
THEN L#FAL25B L#KHAFaldornToB_01
@0
DO ~SetGlobal("G#XB.FaldornL#KHATOB","GLOBAL",1)~
== L#FAL25B @1
== L#KHA25B @2
== L#FAL25B @3
== L#KHA25B @4
== L#KHA25B @5
EXIT

CHAIN IF ~Global("G#XB.FaldornL#KHATOB","GLOBAL",1)
CombatCounter(0)
!StateCheck("L#FALD",CD_STATE_NOTVALID)
InParty("L#KHA")
See("L#KHA")
!StateCheck("L#KHA",CD_STATE_NOTVALID)~
THEN L#FAL25B L#KHAFaldornToB_02
@6
DO ~SetGlobal("G#XB.FaldornL#KHATOB","GLOBAL",2)~
== L#KHA25B @7
== L#KHA25B @8
EXIT