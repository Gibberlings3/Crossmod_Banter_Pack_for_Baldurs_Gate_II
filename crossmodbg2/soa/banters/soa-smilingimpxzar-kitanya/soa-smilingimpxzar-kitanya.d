CHAIN
   IF ~InParty("R#Kitanya")
!StateCheck("R#Kitanya",CD_STATE_NOTVALID)CombatCounter(0)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")
Global("KitanyaXzar","LOCALS",0)~ THEN ~7XXZARB~ XzarKitanya_1
@0
=
@1 DO ~SetGlobal("KitanyaXzar","LOCALS",1)~
== R#KITYB @2
== 7XXZARB @3
EXIT

CHAIN
   IF ~InParty("R#Kitanya")
!StateCheck("R#Kitanya",CD_STATE_NOTVALID)CombatCounter(0)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")
Global("KitanyaXzar","LOCALS",1)~ THEN ~7XXZARB~ XzarKitanya_2
@4 DO ~SetGlobal("KitanyaXzar","LOCALS",2)~
== R#KITYB @5
== 7XXZARB @6
EXIT

CHAIN
   IF ~InParty("R#Kitanya")
!StateCheck("R#Kitanya",CD_STATE_NOTVALID)CombatCounter(0)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")
Global("KitanyaXzar","LOCALS",2)~ THEN ~7XXZARB~ XzarKitanya_3
@7 DO ~SetGlobal("KitanyaXzar","LOCALS",3)~
== R#KITYB @8
== 7XXZARB @9
=
@10
== R#KITYB @11
EXIT
