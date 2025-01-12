CHAIN IF
~InParty("MWKido")!StateCheck("MWKido",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("KIDOGARRICK","GLOBAL",0)~ THEN ~B7XGar~ KidoGarrick_01
@0 DO ~SetGlobal("KIDOGARRICK","GLOBAL",1)~
== MWBKID @1
== B7XGar @2
== MWBKID @3
== B7XGar @4
=
@5
== MWBKID @6
== B7XGar @7
EXIT


CHAIN IF
~TimeOfDay(NIGHT)InParty("MWKido")!StateCheck("MWKido",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("KIDOGARRICK","GLOBAL",1)~ THEN ~MWBKID~ KidoGarrick_02
@8 DO ~SetGlobal("KIDOGARRICK","GLOBAL",2)~
== B7XGar @9
== MWBKID @10
=
@11
== B7XGar @12
=
@13
== MWBKID @14
EXIT