CHAIN
IF ~Global("HoraceXzar","GLOBAL",0)
InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarHorace_1
@0 DO ~SetGlobal("HoraceXzar","GLOBAL",1)~
== BHorace @1
== 7XXZARB @2
== BHorace @3
EXIT

CHAIN
IF ~Global("HoraceXzar","GLOBAL",1)
InParty("Horace")!StateCheck("Horace",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarHorace_2
@4
=
@5 DO ~SetGlobal("HoraceXzar","GLOBAL",2)~
== BHorace @6
== 7XXZARB @7
== BHorace @8
EXIT
