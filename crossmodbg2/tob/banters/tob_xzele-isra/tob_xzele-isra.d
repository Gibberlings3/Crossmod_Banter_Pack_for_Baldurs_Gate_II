 CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraXzeleBanterToB","GLOBAL",0)~ THEN L#XZE25B IsraXzeleBanterToB#1
@0
DO ~SetGlobal("G#XB.IsraXzeleBanterToB","GLOBAL",1)~
== BRH#IS25 @1
== L#XZE25B @2
== BRH#IS25 @3
== L#XZE25B @4
== BRH#IS25 @5
== L#XZE25B @6
EXIT

CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraXzeleBanterToB","GLOBAL",1)~ THEN L#XZE25B IsraXzeleBanterToB#2
@7
DO ~SetGlobal("G#XB.IsraXzeleBanterToB","GLOBAL",2)~
== BRH#IS25 @8
== L#XZE25B @9
== BRH#IS25 @10
EXIT 