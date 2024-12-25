CHAIN
IF ~InParty("L3Petsy")!StateCheck("7XSHAR",CD_STATE_NOTVALID)Global("SharTeelPetsy","GLOBAL",0)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN B7Xshar PetsyShar_1
@0 DO ~SetGlobal("SharTeelPetsy","GLOBAL",1)~
== L3PetsyB @1
=
@2
== B7Xshar @3
== L3PetsyB @4
=
@5
== B7Xshar @6
=
@7
== L3PetsyB @8
EXIT

CHAIN
IF ~InParty("L3Petsy")!StateCheck("7XSHAR",CD_STATE_NOTVALID)Global("SharTeelPetsy","GLOBAL",1)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN L3PetsyB PetsyShar_2
@9  DO ~SetGlobal("SharTeelPetsy","GLOBAL",2)~
== L3PetsyB @10
== B7Xshar @11
== L3PetsyB @12
== B7Xshar @13
== L3PetsyB @14
== B7Xshar @15
== L3PetsyB @16
== B7Xshar @17
== L3PetsyB @18
== B7Xshar @19
== L3PetsyB @20
=
@21
=
@22
=
@23
== B7Xshar @24
EXIT
