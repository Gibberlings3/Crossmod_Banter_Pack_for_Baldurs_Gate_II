// AJANTIS - SKIE SoA

CHAIN IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("l#2sdskie")
See("l#2sdskie")
!StateCheck("l#2sdskie",CD_STATE_NOTVALID)
Global("C#Ajantis_CM_SkieCost_Skie","GLOBAL",0)~ THEN ~C#AjanB~  L#2SDAjantisSkie01
@0
DO ~SetGlobal("C#Ajantis_CM_SkieCost_Skie","GLOBAL",1)~ 
==L#2SDSKB @1
== C#AjanB @2
==L#2SDSKB @3
== C#AjanB @4
==L#2SDSKB @5
== C#AjanB @6
EXIT

CHAIN IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("l#2sdskie")
See("l#2sdskie")
!StateCheck("l#2sdskie",CD_STATE_NOTVALID)
Global("C#Ajantis_CM_SkieCost_Skie","GLOBAL",1)~ THEN ~C#AjanB~  L#2SDAjantisSkie02
@7
DO ~SetGlobal("C#Ajantis_CM_SkieCost_Skie","GLOBAL",2)~ 
== C#AjanB IF ~GlobalLT("L#2SDMissiniReturns","GLOBAL",2)~ THEN @8
==L#2SDSKB IF ~GlobalLT("L#2SDMissiniReturns","GLOBAL",2)~ THEN @9
== C#AjanB IF ~GlobalLT("L#2SDMissiniReturns","GLOBAL",2)~ THEN @10
== C#AjanB @11
== L#2SDSKB @12
/* Ajantis was not disinherited by his parents */
== C#AjanB IF ~GlobalLT("C#AjantisIlvastarrMeeting","GLOBAL",5)~ THEN @13
==L#2SDSKB IF ~GlobalLT("C#AjantisIlvastarrMeeting","GLOBAL",5)~ THEN @14
== C#AjanB IF ~GlobalLT("C#AjantisIlvastarrMeeting","GLOBAL",5)~ THEN @15
/* Ajantis was disinherited by his parents */
== C#AjanB IF ~GlobalGT("C#AjantisIlvastarrMeeting","GLOBAL",4)~ THEN @16
/* both dialogue paths */
==L#2SDSKB @17
== C#AjanB @18
==L#2SDSKB @19
EXIT

CHAIN IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
InParty("l#2sdskie")
See("l#2sdskie")
!StateCheck("l#2sdskie",CD_STATE_NOTVALID)
Global("C#Ajantis_CM_SkieCost_Skie","GLOBAL",2)~ THEN ~C#AjanB~  L#2SDAjantisSkie03
@20
DO ~SetGlobal("C#Ajantis_CM_SkieCost_Skie","GLOBAL",3)~
==L#2SDSKB @21
== C#AjanB @22
==L#2SDSKB @23
== C#AjanB @24
==L#2SDSKB @25
==L#2SDSKB @26
== C#AjanB @27
==L#2SDSKB @28
== C#AjanB @29
= @30
==L#2SDSKB @31
== C#AjanB @32
EXIT

