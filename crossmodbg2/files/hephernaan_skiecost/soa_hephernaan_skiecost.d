////SKIE COST - HEPHERNAAN SoA

CHAIN IF WEIGHT #-2 ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HephernaanSkieCost","GLOBAL",0)~ THEN l#2sdskB HephernaanSkieCost01
@0
DO ~SetGlobal("L#HephernaanSkieCost","GLOBAL",1)~
== L#HPHB @1
== L#HPHB @2
== l#2sdskB @3
== L#HPHB @4
EXIT

CHAIN IF WEIGHT #-2 ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HephernaanSkieCost","GLOBAL",1)~ THEN l#2sdskB HephernaanSkieCost02
@5
DO ~SetGlobal("L#HephernaanSkieCost","GLOBAL",2)~
== L#HPHB @6
== l#2sdskB @7
== L#HPHB @8
== L#HPHB @9
EXIT

CHAIN IF WEIGHT #-2 ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#2SDSkie",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HephernaanSkieCost","GLOBAL",2)~ THEN l#2sdskB HephernaanSkieCost03
@10
DO ~SetGlobal("L#HephernaanSkieCost","GLOBAL",3)~
== L#HPHB @11
== l#2sdskB @12
== L#HPHB @13
== l#2sdskB @14
== L#HPHB @15
== l#2sdskB @16
EXIT