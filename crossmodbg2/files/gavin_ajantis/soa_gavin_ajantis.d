/* Ajantis - Gavin */


/* 1st - this assumes that Ajantis was not present when Lanie was found, I think it's a justified assumption */
CHAIN
IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
Global("C#Ajantis_GavinBanter","GLOBAL",0)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#AjanB gavin_01
@0 DO ~setGlobal("C#Ajantis_GavinBanter","GLOBAL",1)~
== ~bb!gav~ @1
== C#AjanB @2
== ~bb!gav~ @3
== C#AjanB @4
== ~bb!gav~ @5
== C#AjanB @6
EXIT


/* 2nd */
CHAIN
IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
Global("C#Ajantis_GavinBanter","GLOBAL",1)
InParty("C#Ajantis") 
InMyArea("C#Ajantis") !StateCheck("C#Ajantis",CD_STATE_NOTVALID)~ THEN ~bb!gav~ gavin_02
@7 DO ~setGlobal("C#Ajantis_GavinBanter","GLOBAL",2)~
== C#AjanB @8
== ~bb!gav~ @9
EXIT


CHAIN
IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
Global("C#Ajantis_GavinBanter","GLOBAL",2)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#AjanB gavin_03
@10
DO ~setGlobal("C#Ajantis_GavinBanter","GLOBAL",3)~
== ~bb!gav~ @11
== C#AjanB @12
== ~bb!gav~ @13
= @14
== C#AjanB @15
== ~bb!gav~ @16 
EXIT



