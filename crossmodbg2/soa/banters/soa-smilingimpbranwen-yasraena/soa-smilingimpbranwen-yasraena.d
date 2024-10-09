CHAIN
IF WEIGHT #-99 ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)HPPercentLT("Yasraena",75)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranYasraenaHurt","GLOBAL",1)~ THEN ~7XBRANB~ BranwenYasraenaDamageTalk_1
@0
DO ~SetGlobal("BranYasraenaHurt","GLOBAL",2)~
== BYASRAEN @1
== 7XBRANB @2
EXIT

CHAIN
IF WEIGHT #-99 ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
AreaCheck("AR0701")Global("BranYasAR0701","GLOBAL",1)~ THEN ~7XBRANB~ BranYasSewers1
@3
DO ~SetGlobal("BranYasAR0701","GLOBAL",2)~
== BYASRAEN @4
== 7XBRANB @5
== BYASRAEN @6
=
@7
EXIT

CHAIN
IF WEIGHT #-99 ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
AreaCheck("AR2100")Global("BranYasAR2100","GLOBAL",1)~ THEN ~BYASRAEN~ BranYasUnderdark1
@8
DO ~SetGlobal("BranYasAR2100","GLOBAL",2)~
== 7XBRANB @9
== BYASRAEN @10
== 7XBRANB @11
== BYASRAEN @12
== 7XBRANB @13
== BYASRAEN @14
EXIT

CHAIN
IF WEIGHT #-99 ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
AreaCheck("AR2200")Global("BranYasAR2200","GLOBAL",1)~ THEN ~BYASRAEN~ BranYasUstNatha1
@15
DO ~SetGlobal("BranYasAR2200","GLOBAL",2)~
== 7XBRANB @16
EXIT


CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenYasraena","GLOBAL",0)~ THEN ~7XBRANB~ BranwenYasraenaTalk_1
@17
DO ~SetGlobal("BranwenYasraena","GLOBAL",1)~
== BYASRAEN @18
== 7XBRANB @19
== BYASRAEN @20
== 7XBRANB @21
EXIT

CHAIN
IF ~InParty("Yasraena")
!StateCheck("Yasraena",CD_STATE_NOTVALID)
InParty("7XBRAN")!StateCheck("7XBRAN",CD_STATE_NOTVALID)
Global("BranwenYasraena","GLOBAL",1)~ THEN ~7XBRANB~ BranwenYasraenaTalk_2
@22
DO ~SetGlobal("BranwenYasraena","GLOBAL",2)~
== BYASRAEN @23
== 7XBRANB @24
== BYASRAEN @25
== 7XBRANB @26
EXIT