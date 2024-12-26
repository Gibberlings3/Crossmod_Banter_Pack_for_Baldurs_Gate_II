CHAIN IF
~InParty("MWKido")!StateCheck("MWKido",CD_STATE_NOTVALID)
!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")
CombatCounter(0)
Global("TiaxKido","GLOBAL",0)~ THEN ~7XTIAXB~ KidoTiax_01
@0 DO ~SetGlobal("TiaxKido","GLOBAL",1)~
== MWBKID @1
== 7XTIAXB @2
=
@3
EXIT


CHAIN IF
~InParty("MWKido")!StateCheck("MWKido",CD_STATE_NOTVALID)
!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")
CombatCounter(0)
Global("TiaxKido","GLOBAL",1)~ THEN ~MWBKID~ KidoTiax_02
@4 DO ~SetGlobal("TiaxKido","GLOBAL",2)~
== 7XTIAXB @5
=
@6
== MWBKID @7
== 7XTIAXB @8
== MWBKID @9
EXIT

CHAIN IF
~InParty("MWKido")!StateCheck("MWKido",CD_STATE_NOTVALID)
!StateCheck("7XTIAX",CD_STATE_NOTVALID)InParty("7XTIAX")
CombatCounter(0)
Global("TiaxKido","GLOBAL",2)~ THEN ~7XTIAXB~ KidoTiax_01
@10
=
@11 DO ~SetGlobal("TiaxKido","GLOBAL",3)~
== MWBKID @12
=
@13
=
@14
=
@15
=
@16
EXIT








