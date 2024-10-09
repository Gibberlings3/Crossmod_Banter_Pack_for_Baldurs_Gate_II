CHAIN
IF ~InParty("L3Petsy")!StateCheck("7XSHAR",CD_STATE_NOTVALID)Global("SharTeelPetsy","GLOBAL",0)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)~ THEN B7XGar GarrickPetsy_1
@0 DO ~SetGlobal("SharTeelPetsy","GLOBAL",1)~
== L3PetsyB @1
=
@2
== B7XGar @3
=
@4
== L3PetsyB @5
== B7XGar @6
== L3PetsyB @7
== B7XGar @8
=
@9
== L3PetsyB @10
== B7XGar @11
== L3PetsyB @12
EXIT

CHAIN
IF ~InParty("L3Petsy")!StateCheck("7XSHAR",CD_STATE_NOTVALID)Global("SharTeelPetsy","GLOBAL",1)
InParty("7XGAR")!StateCheck("7XGAR",CD_STATE_NOTVALID)~ THEN L3PetsyB GarrickPetsy_2
@13 DO ~SetGlobal("SharTeelPetsy","GLOBAL",2)~
== B7XGar @14
== L3PetsyB @15
== B7XGar @16
=
@17
== L3PetsyB @18
== B7XGar @19
== L3PetsyB @20
== B7XGar @21
== L3PetsyB @22
== B7XGar @23
EXIT
