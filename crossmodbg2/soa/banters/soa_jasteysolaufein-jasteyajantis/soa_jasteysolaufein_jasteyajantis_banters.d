/* Ajantis-Solaufein */



/* C#AjanB      C#Aja25B */


/* [Gürtel, nach dem Besuch bei Cromwell] 
GlobalGT("C#AjantisUDBelt","GLOBAL",15) */


CHAIN
IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
OR(2) InParty(Myself) Global("C#SolauJoined","GLOBAL",2)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_AjantisBanterRA2","GLOBAL",0)
InParty("C#Ajantis") InMyArea("C#Ajantis") !StateCheck("C#Ajantis",CD_STATE_NOTVALID)
GlobalGT("C#AjantisUDBelt","GLOBAL",11)
GlobalLT("C#AjantisUDBelt","GLOBAL",19)
Global("C#AjantisEngagedMatch","GLOBAL",1)
	Global("C#AjantisEngaged","GLOBAL",1)
    !Global("C#AjantisRomanceActive","GLOBAL",3)
~ THEN C#SOLAUB ajantis_01
@0 DO ~SetGlobal("C#Solaufein_AjantisBanterRA2","GLOBAL",1)~
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @1
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @1
== C#SOLAUB @2
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @3
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @3
== C#SOLAUB @4
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @5
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @5
== C#SOLAUB @6
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @7
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @7
== C#SOLAUB @8
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @9
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @9
EXIT

APPEND C#AjanB

IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)
See("C#Solaufein")
!StateCheck("C#Solaufein",CD_STATE_NOTVALID)
!Dead("C#Solaufein")
Global("C#Solaufein_AjantisBanter","GLOBAL",0)~ THEN ajantis_02
SAY @10
IF ~~ THEN DO ~SetGlobal("C#Solaufein_AjantisBanter","GLOBAL",1)~ EXTERN C#SOLAUB ajantis_02
END

IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)
See("C#Solaufein")
!StateCheck("C#Solaufein",CD_STATE_NOTVALID)
!Dead("C#Solaufein")
Global("C#Solaufein_AjantisBanter","GLOBAL",1)~ THEN ajantis_03
SAY @11
IF ~~ THEN DO ~SetGlobal("C#Solaufein_AjantisBanter","GLOBAL",2)~ EXTERN C#SOLAUB ajantis_03
END

IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)
See("C#Solaufein")
!StateCheck("C#Solaufein",CD_STATE_NOTVALID)
!Dead("C#Solaufein")
Global("C#Solaufein_AjantisBanter","GLOBAL",2)~ THEN ajantis_04
SAY @12
IF ~~ THEN DO ~SetGlobal("C#Solaufein_AjantisBanter","GLOBAL",3)~ EXTERN C#SOLAUB ajantis_04
END

END

APPEND C#Aja25B

IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)
See("C#Solaufein")
!StateCheck("C#Solaufein",CD_STATE_NOTVALID)
!Dead("C#Solaufein")
Global("C#Solaufein_AjantisBanter","GLOBAL",0)~ THEN ajantis_02
SAY @10
IF ~~ THEN DO ~SetGlobal("C#Solaufein_AjantisBanter","GLOBAL",1)~ EXTERN C#SOLAUB ajantis_02
END

IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)
See("C#Solaufein")
!StateCheck("C#Solaufein",CD_STATE_NOTVALID)
!Dead("C#Solaufein")
Global("C#Solaufein_AjantisBanter","GLOBAL",1)~ THEN ajantis_03
SAY @11
IF ~~ THEN DO ~SetGlobal("C#Solaufein_AjantisBanter","GLOBAL",2)~ EXTERN C#SOLAUB ajantis_03
END

IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
InParty(Myself)
CombatCounter(0)
!See([ENEMY])
OR(2) InParty("C#Solaufein") Global("C#SolauJoined","GLOBAL",2)
See("C#Solaufein")
!StateCheck("C#Solaufein",CD_STATE_NOTVALID)
!Dead("C#Solaufein")
Global("C#Solaufein_AjantisBanter","GLOBAL",2)~ THEN ajantis_04
SAY @12
IF ~~ THEN DO ~SetGlobal("C#Solaufein_AjantisBanter","GLOBAL",3)~ EXTERN C#SOLAUB ajantis_04
END



END

CHAIN
IF ~~ THEN C#SOLAUB ajantis_02
@13
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @14
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @14
== C#SOLAUB @15
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @16
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @16
== C#SOLAUB @17
EXIT

CHAIN
IF ~~ THEN C#SOLAUB ajantis_03
@18
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @19
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @19
== C#SOLAUB @20
= @21
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @22
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @22
== C#SOLAUB @23
EXIT

CHAIN
IF ~~ THEN C#SOLAUB ajantis_04
@24
= @25
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @26
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @26
== C#SOLAUB @27
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @28
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @28
== C#SOLAUB @29
== C#AjanB IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%)~ THEN @30
== C#Aja25B IF ~GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN @30
EXIT

 


