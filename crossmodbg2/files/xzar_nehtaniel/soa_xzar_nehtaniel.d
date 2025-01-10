CHAIN IF ~Global("XzarNeh","LOCALS",0)
CombatCounter(0)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")
InParty("SK#Neht")
See("SK#Neht")
CombatCounter(0)
!StateCheck("SK#Neht",CD_STATE_NOTVALID)~ THEN ~7XXZARB~ NehtXzar_1
@0 DO ~SetGlobal("XzarNeh","LOCALS",1)~
== BSK#NEHT @1
== 7XXZARB @2
=
@3
== BSK#NEHT @4
== 7XXZARB @5
EXIT

CHAIN IF ~Global("XzarNeh","LOCALS",1)
CombatCounter(0)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")
InParty("SK#Neht")
See("SK#Neht")
CombatCounter(0)
!StateCheck("SK#Neht",CD_STATE_NOTVALID)~ THEN ~7XXZARB~ NehtXzar_2
@6 DO
~SetGlobal("XzarNeh","LOCALS",2)~
== BSK#NEHT @7
== 7XXZARB @8
=
@9
== BSK#NEHT @10
=
@11
== 7XXZARB @12
EXIT
