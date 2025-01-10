CHAIN IF ~Global("SharTeelKZ","GLOBAL",0)
InParty("Kiara")!StateCheck("Kiara",CD_STATE_NOTVALID)
InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~B7Xshar~ SharTeelKZ_01
@0
== BKIARA @1 DO ~SetGlobal("SharTeelKZ","GLOBAL",1)~
== B7Xshar @2
== BZAIYA @3
== B7Xshar @4
EXIT

CHAIN IF ~Global("SharTeelKiara","GLOBAL",0)
InParty("Kiara")!StateCheck("Kiara",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~B7Xshar~ SharTeelKiara_01
@5 DO ~SetGlobal("SharTeelKiara","GLOBAL",1)~
== BKIARA @6
=
@7
== B7Xshar @8
== BKIARA @9
=
@10
=
@11
== B7Xshar @12
== BKIARA @13
== B7Xshar @14
== BKIARA @15
=
@16
== B7Xshar @17
== BKIARA @18
== B7Xshar @19
EXIT

CHAIN IF ~Global("SharTeelKiara","GLOBAL",1)
InParty("Kiara")!StateCheck("Kiara",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~BKIARA~ SharTeelKiara_02
@20 DO ~SetGlobal("SharTeelKiara","GLOBAL",2)~
== B7Xshar @21
== BKIARA @22
== B7Xshar @23
== BKIARA @24
== B7Xshar @25
EXIT

CHAIN IF ~Global("SharTeelZaiya","GLOBAL",0)
InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~B7Xshar~ SharTeelZaiya_1
@26 DO ~SetGlobal("SharTeelZaiya","GLOBAL",1)~
== BZAIYA @27
== B7Xshar @28
== BZAIYA @29
== B7Xshar @30
EXIT

CHAIN IF ~Global("SharTeelZaiya","GLOBAL",1)
InParty("Zaiya")!StateCheck("Zaiya",CD_STATE_NOTVALID)
InParty("7XSHAR")!StateCheck("7XSHAR",CD_STATE_NOTVALID)~ THEN ~B7Xshar~ SharTeelZaiya_2
@31 DO ~SetGlobal("SharTeelZaiya","GLOBAL",2)~
== BZAIYA @32
== B7Xshar @33
== BZAIYA @34
== B7Xshar @35
EXIT
