/* ToB only */
CHAIN
IF WEIGHT #-1
~!StateCheck(Myself,CD_STATE_NOTVALID)
OR(2) InParty(Myself) Global("C#SolauJoined","GLOBAL",2)
CombatCounter(0)
!See([ENEMY])
GlobalGT("Chapter","GLOBAL",%bg2_chapter_7%)
Global("C#Solaufein_GavinBanterToB","GLOBAL",0)
InParty("b!gavin2") InMyArea("b!gavin2") !StateCheck("b!gavin2",CD_STATE_NOTVALID)~ THEN C#SOLAUB gavin_07
@41 DO ~SetGlobal("C#Solaufein_GavinBanterToB","GLOBAL",1)~
== ~bb!gav25~ @42
== C#SolauB @43
== ~bb!gav25~ @44
== C#SolauB @45
== ~bb!gav25~ @46
EXIT
