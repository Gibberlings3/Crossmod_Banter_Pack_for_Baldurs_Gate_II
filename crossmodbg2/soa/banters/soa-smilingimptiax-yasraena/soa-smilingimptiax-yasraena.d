CHAIN
IF WEIGHT #-99 ~AreaCheck("AR0700")InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)CombatCounter(0)
InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxYasraenaAR0700","GLOBAL",1)~ THEN ~7XTIAXB~ TiaxYasraenaTalk_1
@0
=
@1
DO ~SetGlobal("TiaxYasraenaAR0700","GLOBAL",2)~
== BYASRAEN @2
== 7XTIAXB @3
=
@4
== BYASRAEN @5
== 7XTIAXB @6
=
@7
=
@8
EXIT

CHAIN
IF WEIGHT #-99 ~AreaCheck("AR0300")InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)CombatCounter(0)
InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxYasraenaAR0300","GLOBAL",1)~ THEN ~7XTIAXB~ TiaxYasraenaTalk_2
@9
DO ~SetGlobal("TiaxYasraenaAR0300","GLOBAL",2)~
== BYASRAEN @10
== 7XTIAXB @11
=
@12
== BYASRAEN @13
== 7XTIAXB @14
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)CombatCounter(0)
InParty("7XTIAX")!StateCheck("7XTIAX",CD_STATE_NOTVALID)
Global("TiaxYasraenaTalk","GLOBAL",0)~ THEN ~7XTIAXB~ TiaxYasraenaTalk1
@15
=
@16
=
@17
DO ~SetGlobal("TiaxYasraenaTalk","GLOBAL",2)~
== BYASRAEN @18
== 7XTIAXB @19
== BYASRAEN @20
== 7XTIAXB @21
EXIT