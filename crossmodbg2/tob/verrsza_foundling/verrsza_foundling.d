////VERR'SZA - FOUNDLING TOB

CHAIN IF ~InParty("L#Fou")
See("L#Fou")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FoundlingVerrBG225","GLOBAL",0)~ THEN L#2VE25B FoundlVerrBG22501
@0
DO ~SetGlobal("L#FoundlingVerrBG225","GLOBAL",1)~
== L#Fou25B @1
== L#Fou25B @2
== L#2VE25B @3
== L#2VE25B @4
EXIT

////PHALH - Foundl SoA

CHAIN IF ~InParty("L#Fou")
See("L#Fou")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
!StateCheck("L#2PHAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FouPhalh25","GLOBAL",0)~ THEN L#2PHALB PhalFound2501
@5
DO ~SetGlobal("L#FouPhalh25","GLOBAL",1)~ 
== L#Fou25B @6
== L#Fou25B @7
== L#2PHALB @8
EXIT