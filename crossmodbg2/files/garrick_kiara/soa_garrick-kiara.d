CHAIN IF
~InParty("Kiara")!StateCheck("Kiara",CD_STATE_NOTVALID)
InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("KZGarrickSoA","GLOBAL",0)~ THEN ~B7XGar~ GarrickKZTalk_01
@0
=
@1 DO ~SetGlobal("KZGarrickSoA","GLOBAL",1)~
== BKIARA @2
== BZAIYA @3
== B7XGar @4
== BZAIYA @5
== B7XGar @6
EXIT

CHAIN IF
~InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("ZaiyaGarrick","GLOBAL",0)~ THEN ~B7XGar~ GarrickZaiyaTalk_01
@7
=
@8 DO ~SetGlobal("ZaiyaGarrick","GLOBAL",1)~
== BZAIYA @9
== B7XGar @10
== BZAIYA @11
== B7XGar @12
EXIT

CHAIN IF
~InParty("Kiara")!StateCheck("Kiara",CD_STATE_NOTVALID)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)
CombatCounter(0)
Global("KiaraGarrick","GLOBAL",0)~ THEN ~B7XGar~ GarrickKiara_01
@13 DO ~SetGlobal("KiaraGarrick","GLOBAL",1)~
== BKIARA @14
== B7XGar @15
=
@16
== BKIARA @17
== B7XGar @18
EXIT

