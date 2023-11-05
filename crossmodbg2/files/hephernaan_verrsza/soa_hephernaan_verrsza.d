////VERR'SZA - HEPHERNAAN SoA

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HephernaanVerrBG2","GLOBAL",0)~ THEN L#2VERRB HephernaanVerrBG201
@0
DO ~SetGlobal("L#HephernaanVerrBG2","GLOBAL",1)~
== L#HPHB @1
== L#HPHB @2
== L#2VERRB @3
== L#HPHB @4
== L#HPHB @5
EXIT

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HephernaanVerrBG2","GLOBAL",1)~ THEN L#2VERRB HephernaanVerrBG202
@6
DO ~SetGlobal("L#HephernaanVerrBG2","GLOBAL",2)~
== L#HPHB @7
== L#2VERRB @8
== L#HPHB @9
== L#HPHB @10
== L#2VERRB @11
EXIT

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HephernaanVerrBG2","GLOBAL",2)~ THEN L#2VERRB HephernaanVerrBG203
@12
DO ~SetGlobal("L#HephernaanVerrBG2","GLOBAL",3)~
== L#HPHB @13
EXIT

////PHALH - HEPHERNAAN SoA

CHAIN IF ~InParty("L#HPH")
See("L#HPH")
!StateCheck("L#HPH",CD_STATE_NOTVALID)
!StateCheck("L#2PHAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#HPHPhalh","GLOBAL",0)~ THEN L#2PHALB PhalhHeph01
@14
DO ~SetGlobal("L#HPHPhalh","GLOBAL",1)~ 
== L#HPHB @15
== L#HPHB @16
== L#2PHALB @17
== L#HPHB @18
== L#2PHALB @19
== L#HPHB @20
== L#HPHB @21
EXIT