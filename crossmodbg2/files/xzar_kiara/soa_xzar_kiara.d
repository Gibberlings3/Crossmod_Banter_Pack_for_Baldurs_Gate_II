CHAIN
IF ~Global("KZXzarSoA","GLOBAL",0)
InParty("Kiara")!StateCheck("Kiara",CD_STATE_NOTVALID)
InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
!StateCheck("7XXZAR",CD_STATE_NOTVALID)InParty("7XXZAR")~ THEN ~7XXZARB~ XzarKZTalk_1
@0 DO ~SetGlobal("KZXzarSoA","GLOBAL",1)~
== BKIARA @1
== BZAIYA @2
== 7XXZARB @3
EXIT