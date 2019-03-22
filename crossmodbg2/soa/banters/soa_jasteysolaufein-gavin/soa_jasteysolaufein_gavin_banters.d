/* Solaufein -Gavin */

/* 1st */
CHAIN
IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
OR(2) InParty(Myself) Global("C#SolauJoined","GLOBAL",2)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_GavinBanter","GLOBAL",0)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#SOLAUB gavin_01
@0 DO ~SetGlobal("C#Solaufein_GavinBanter","GLOBAL",1)~
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @1
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @1
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @3
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @3
== C#SolauB @4
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @5
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @5
EXIT


/* 2nd */
CHAIN
IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_GavinBanter","GLOBAL",1)
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)
InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)
GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN ~bb!gav~ gavin_02
@6 DO ~SetGlobal("C#Solaufein_GavinBanter","GLOBAL",2)~
= @7
END
IF ~~ THEN EXTERN C#SolauB gavin_02_2

CHAIN
IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_GavinBanter","GLOBAL",1)
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)
InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)
GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN ~bb!gav25~ gavin_02_1
@6 DO ~SetGlobal("C#Solaufein_GavinBanter","GLOBAL",2)~
= @7
END
IF ~~ THEN EXTERN C#SolauB gavin_02_2

CHAIN
IF ~~ THEN C#SolauB gavin_02_2
@8
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @9
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @9
EXIT

/* 3rd */
CHAIN
IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
OR(2) InParty(Myself) Global("C#SolauJoined","GLOBAL",2)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_GavinBanter","GLOBAL",2)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#SOLAUB gavin_03
@10 DO ~SetGlobal("C#Solaufein_GavinBanter","GLOBAL",3)~
== C#SolauB @11
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @12
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @12
EXIT


/* 4th */
CHAIN
IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_GavinBanter","GLOBAL",3)
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)
InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)
GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN ~bb!gav~ gavin_04
@13 DO ~SetGlobal("C#Solaufein_GavinBanter","GLOBAL",4)~
END
IF ~~ THEN EXTERN C#SolauB gavin_04

CHAIN
IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_GavinBanter","GLOBAL",3)
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)
InMyArea("C#Solaufein") !StateCheck("C#Solaufein",CD_STATE_NOTVALID)
GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN ~bb!gav25~ gavin_04
@13 DO ~SetGlobal("C#Solaufein_GavinBanter","GLOBAL",4)~
END
IF ~~ THEN EXTERN C#SolauB gavin_04

CHAIN
IF ~~ THEN C#SolauB gavin_04
@14
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @15
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @15
== C#SolauB @16
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @17
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @17
== C#SolauB @18
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @19
= @20
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @19
= @20
EXIT

/* 5th */
CHAIN
IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
OR(2) InParty(Myself) Global("C#SolauJoined","GLOBAL",2)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_GavinBanter","GLOBAL",4)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#SOLAUB gavin_05
@21 DO ~SetGlobal("C#Solaufein_GavinBanter","GLOBAL",5)~
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @22
= @23
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @22
= @23
== C#SolauB @24
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @25
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @25
EXIT


/* in case Gavin misses a finger from his BG1 romance */


CHAIN
IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
OR(2) InParty(Myself) Global("C#SolauJoined","GLOBAL",2)
CombatCounter(0)
!See([ENEMY])
Global("B!GavFinger","GLOBAL",1)
Global("C#Solaufein_GavinBanterFinger","GLOBAL",0)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#SOLAUB gavin_finger
@26 DO ~SetGlobal("C#Solaufein_GavinBanterFinger","GLOBAL",1)~
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @27
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @27
== C#SolauB @28
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @29
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @29
== C#SolauB @30
EXIT


/* 6th */
CHAIN
IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
OR(2) InParty(Myself) Global("C#SolauJoined","GLOBAL",2)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_GavinBanter","GLOBAL",5)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#SOLAUB gavin_06
@31 DO ~SetGlobal("C#Solaufein_GavinBanter","GLOBAL",6)~
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @32
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @32
== C#SolauB @33
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @34
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @34
EXIT

/* 7th */
CHAIN
IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
OR(2) InParty(Myself) Global("C#SolauJoined","GLOBAL",2)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_GavinBanter","GLOBAL",6)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#SOLAUB gavin_07
@35 DO ~SetGlobal("C#Solaufein_GavinBanter","GLOBAL",7)~
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @36
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @36
== C#SolauB @37
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @38
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @38
== C#SolauB @39
== ~bb!gav~ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @40
== ~bb!gav25~ IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @40
EXIT



