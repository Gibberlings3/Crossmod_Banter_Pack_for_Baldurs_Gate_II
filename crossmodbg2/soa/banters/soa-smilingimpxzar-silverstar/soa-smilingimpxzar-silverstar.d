CHAIN IF ~Global("SilverXzar","GLOBAL",0)
InParty("D#Silver")!StateCheck("D#Silver",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarStar_1
@0
=
@1 DO
~SetGlobal("SilverXzar","GLOBAL",1)~
== BSilver @2
== 7XXZARB @3
=
@4
EXIT

CHAIN IF ~Global("SilverXzar","GLOBAL",1)
InParty("D#Silver")!StateCheck("D#Silver",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~BSilver~ XzarStar_2
@5 DO ~SetGlobal("SilverXzar","GLOBAL",2)~
== 7XXZARB @6
=
@7
== BSilver @8
== 7XXZARB @9
== BSilver @10
== 7XXZARB @11
EXIT

CHAIN IF ~Global("SilverXzar","GLOBAL",2)
InParty("D#Silver")!StateCheck("D#Silver",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarStar_3
@12 DO ~SetGlobal("SilverXzar","GLOBAL",3)~
== BSilver @13
== 7XXZARB @14
== BSilver @15
== 7XXZARB @16
EXIT
