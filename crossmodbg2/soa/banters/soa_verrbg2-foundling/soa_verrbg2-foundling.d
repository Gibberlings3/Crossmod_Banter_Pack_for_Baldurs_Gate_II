////VERR'SZA - FOUNDLING SoA

CHAIN IF ~InParty("L#Fou")
See("L#Fou")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FoundlingVerrBG2","GLOBAL",0)~ THEN L#2VERRB FoundlVerrBG201
@0
DO ~SetGlobal("L#FoundlingVerrBG2","GLOBAL",1)~
== L#FouB @1
== L#FouB @2
== L#2VERRB @3
== L#2VERRB @4
EXIT

CHAIN IF ~InParty("L#Fou")
See("L#Fou")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
!StateCheck("L#2VERR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FoundlingVerrBG2","GLOBAL",1)~ THEN L#2VERRB FoundlVerrBG202
@5
DO ~SetGlobal("L#FoundlingVerrBG2","GLOBAL",2)~
== L#2VERRB @6
== L#FouB @7
== L#2VERRB @8
EXIT

////PHALH - Foundl SoA

CHAIN IF ~InParty("L#Fou")
See("L#Fou")
!StateCheck("L#Fou",CD_STATE_NOTVALID)
!StateCheck("L#2PHAL",CD_STATE_NOTVALID)
CombatCounter(0)
Global("L#FouPhalh","GLOBAL",0)~ THEN L#2PHALB PhalhFou01
@9
DO ~SetGlobal("L#FouPhalh","GLOBAL",1)~ 
== L#FouB @10
== L#FouB @11
== L#2PHALB @12
EXIT