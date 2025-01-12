CHAIN
IF ~InParty("Kiara")!StateCheck("Kiara",CD_STATE_NOTVALID)
InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickKZSoA","GLOBAL",0)~ THEN ~B7XYES~ YeslickKZTalk_1
@0 DO ~SetGlobal("YeslickKZSoA","GLOBAL",1)~
== BKIARA @1
=
@2
=
@3
=
@4
== BZAIYA @5
== BKIARA @6
=
@7
== B7XYES @8
EXIT

CHAIN
IF ~InParty("Kiara")!StateCheck("Kiara",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickKiara","GLOBAL",0)~ THEN ~B7XYES~ YeslickKiara_1
@9 DO ~SetGlobal("YeslickKiara","GLOBAL",1)~
== BKIARA @10
== B7XYES @11
== BKIARA @12
== B7XYES @13
EXIT

CHAIN
IF ~InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
InParty("7XYES")!StateCheck("7XYES",CD_STATE_NOTVALID)
Global("YeslickZaiya","GLOBAL",0)~ THEN ~B7XYES~ YeslickZaiya_1
@14
=
@15 DO ~SetGlobal("YeslickZaiya","GLOBAL",1)~
== BZAIYA @16
== B7XYES @17
== BZAIYA @18
EXIT
