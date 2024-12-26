/* Ajantis - Solaufein, ToB only */
CHAIN
IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
OR(2) InParty(Myself) Global("C#SolauJoined","GLOBAL",2)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_AjantisBanter","GLOBAL",3)
InParty("C#Ajantis") InMyArea("C#Ajantis") !StateCheck("C#Ajantis",CD_STATE_NOTVALID)
GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN C#SOLAUB ajantis_05
@31 DO ~SetGlobal("C#Solaufein_AjantisBanter","GLOBAL",4)~
== C#Aja25B @32
== C#SOLAUB @33
== C#Aja25B @34
== C#SOLAUB @35
== C#Aja25B @36
== C#SOLAUB @37
== C#Aja25B @38
== C#SOLAUB @39
== C#Aja25B @40
== C#SOLAUB @41
EXIT

CHAIN
IF 
~!StateCheck(Myself,CD_STATE_NOTVALID)
OR(2) InParty(Myself) Global("C#SolauJoined","GLOBAL",2)
CombatCounter(0)
!See([ENEMY])
Global("C#Solaufein_AjantisBanter","GLOBAL",4)
InParty("C#Ajantis") InMyArea("C#Ajantis") !StateCheck("C#Ajantis",CD_STATE_NOTVALID)
GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)~ THEN C#SOLAUB ajantis_06
@42 DO ~SetGlobal("C#Solaufein_AjantisBanter","GLOBAL",5)~
== C#Aja25B @43 
== C#SOLAUB @44
= @45
EXIT

