 CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraXzeleBanter","GLOBAL",0)~ THEN BRH#ISR IsraXzeleBanter#1
@0
DO ~SetGlobal("G#XB.IsraXzeleBanter","GLOBAL",1)~
== L#XZEB @1
== BRH#ISR @2
== L#XZEB @3
== L#XZEB @4
== BRH#ISR @5
== L#XZEB @6
== BRH#ISR @7
== L#XZEB @8
EXIT

CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraXzeleBanter","GLOBAL",1)~ THEN BRH#ISR IsraXzeleBanter#2
@9
DO ~SetGlobal("G#XB.IsraXzeleBanter","GLOBAL",2)~
== L#XZEB @10
== BRH#ISR @11
== L#XZEB @12
== L#XZEB @13
== L#XZEB @14
== BRH#ISR @15
== L#XZEB @16
== BRH#ISR @17
== BRH#ISR @18
== L#XZEB @19
== BRH#ISR @20
== L#XZEB @21
EXIT

CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraXzeleBanter","GLOBAL",2)~ THEN BRH#ISR IsraXzeleBanter#3
@22
DO ~SetGlobal("G#XB.IsraXzeleBanter","GLOBAL",3)~
== L#XZEB @23
== BRH#ISR @24
== L#XZEB @25
== BRH#ISR @26
== L#XZEB @27
== L#XZEB @28
== BRH#ISR @29
EXIT

CHAIN IF ~InParty("rh#Isra2")
See("rh#Isra2")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraXzeleBanter","GLOBAL",3)~ THEN L#XZEB IsraXzeleBanter#4
@30
DO ~SetGlobal("G#XB.IsraXzeleBanter","GLOBAL",4)~
== BRH#ISR @31
== L#XZEB @32
== BRH#ISR @33
== L#XZEB @34
== BRH#ISR @35
EXIT

CHAIN IF ~InParty("L#XZE")
See("L#XZE")
!StateCheck("L#XZE",CD_STATE_NOTVALID)
!StateCheck("rh#Isra2",CD_STATE_NOTVALID)
CombatCounter(0)
!See([ENEMY])
Global("G#XB.IsraXzeleBanter","GLOBAL",4)~ THEN BRH#ISR IsraXzeleBanter#5
@36
DO ~SetGlobal("G#XB.IsraXzeleBanter","GLOBAL",5)~
== L#XZEB @37
== BRH#ISR @38
== L#XZEB @39
== BRH#ISR @40
== BRH#ISR @41
== L#XZEB @42
== BRH#ISR @43
== BRH#ISR @44
== L#XZEB @45
EXIT 